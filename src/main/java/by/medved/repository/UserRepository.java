package by.medved.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import by.medved.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long>
{
	User findByUserName(String username);
	//List<User> findAllUsers();
}
