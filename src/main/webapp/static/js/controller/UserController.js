'use strict';

App.controller('UserController', ['$scope', 'UserService', '$uibModal', function ($scope, UserService, $uibModal) {
    var self = this;
    self.user = {id: null, userName: '', address: '', email: ''};
    self.users = [];
    $scope.userName = null;

    self.openModal = function (user, size) {

        $scope.userName = user.userName;
        var modalInstance = $uibModal.open({
            animation: false,
            templateUrl: 'modalContent',
            controller: 'ModalInstanceController',
            size: size,
            resolve: {
                items: function () {
                    return user.userName;
                }
            },
            scope: $scope
        });

        modalInstance.result.then(function () {
            self.deleteUser(user.id);
        }, function () {
            console.log('Canceled deleting user');
        });
    };

    self.fetchAllUsers = function () {
        UserService.fetchAllUsers()
            .then(
                function (d) {
                    self.users = d;
                },
                function (errResponse) {
                    console.error('Error while fetching Currencies');
                }
            );
    };

    self.createUser = function (user) {
        UserService.createUser(user)
            .then(
                self.fetchAllUsers,
                function (errResponse) {
                    console.error('Error while creating User.');
                }
            );
    };

    self.updateUser = function (user, id) {
        UserService.updateUser(user, id)
            .then(
                self.fetchAllUsers,
                function (errResponse) {
                    console.error('Error while updating User.');
                }
            );
    };

    self.deleteUser = function (id) {
        UserService.deleteUser(id)
            .then(
                self.fetchAllUsers,
                function (errResponse) {
                    console.error('Error while deleting User.');
                }
            );
    };

    self.fetchAllUsers();

    self.submit = function () {
        if (self.user.id === null) {
            console.log('Saving New User', self.user);
            self.createUser(self.user);
        } else {
            self.updateUser(self.user, self.user.id);
            console.log('User updated with id ', self.user.id);
        }
        self.reset();
    };

    self.edit = function (id) {
        console.log('id to be edited', id);
        for (var i = 0; i < self.users.length; i++) {
            if (self.users[i].id === id) {
                self.user = angular.copy(self.users[i]);
                break;
            }
        }
    };

    self.remove = function (id) {
        console.log('id to be deleted', id);
        if (self.user.id === id) {
            self.reset();
        }
        self.deleteUser(id);
    };


    self.reset = function () {
        self.user = {id: null, userName: '', address: '', email: ''};
        $scope.myForm.$setPristine();
    };

}]);