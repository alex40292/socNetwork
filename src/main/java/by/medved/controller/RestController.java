//package by.medved.controller;
//
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
//
//import by.medved.model.User;
//
//@org.springframework.web.bind.annotation.RestController
//public class RestController
//{
//	@RequestMapping(value = "/registration_page", method = RequestMethod.POST)
//	public User createUser(@RequestParam("login") String login, @RequestParam("pass") String password,
//			@RequestParam("firstName") String firstName, @RequestParam("lastName") String lastName,
//			@RequestParam("age") Integer age, @RequestParam("country") String country, @RequestParam("sex") String sex,
//			ModelMap model)
//	{
//		//if (userRepository.findByUserName(login) == null)
//		//{
//			User user = new User(login, password, firstName, lastName, age, country, sex, "ROLE_USER");
//		//	userService.userCreator(user);
//	//	}
//		return user;
//	}
//}
