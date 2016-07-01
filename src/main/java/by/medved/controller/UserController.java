package by.medved.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import by.medved.model.User;
import by.medved.repository.UserRepository;
import by.medved.service.UserService;

@Controller
@RequestMapping(value = "/home", method = RequestMethod.GET)
public class UserController
{
	@Autowired
	UserService userService;

	@Autowired
	UserRepository userRepository;
	
	@RequestMapping(value = "/go", method = RequestMethod.GET)
	public String createTree(ModelMap model)
	{
		return "newTree";
	}

	@RequestMapping(value = "/registration_page", method = RequestMethod.GET)
	public String createUser(@RequestParam("login") String login, @RequestParam("pass") String password,
			@RequestParam("firstName") String firstName, @RequestParam("lastName") String lastName,
			@RequestParam("age") Integer age, @RequestParam("country") String country, @RequestParam("sex") String sex,
			ModelMap model)
	{
		if (userRepository.findByUserName(login) == null)
		{
			User user = new User(login, password, firstName, lastName, age, country, sex);
			userService.userCreator(user);

			model.addAttribute("firstName", firstName);
			model.addAttribute("lastName", lastName);
			model.addAttribute("age", age);
			model.addAttribute("sex", sex);
			model.addAttribute("country", country);

			return "home";
		}
		return "index";
	}

}
