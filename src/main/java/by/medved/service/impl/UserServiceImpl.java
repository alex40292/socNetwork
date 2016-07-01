package by.medved.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import by.medved.model.User;
import by.medved.repository.UserRepository;
import by.medved.service.UserService;

@Service
public class UserServiceImpl implements UserService
{
	@Autowired
	UserRepository userRepository;

	@Override
	public void userCreator(User newUser)
	{
		userRepository.save(newUser);
	}

}
