package by.medved.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController
{
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String goToHome(Model model)
	{
		return "home";
	}
	
	@RequestMapping(value = "/sign", method = RequestMethod.GET)
	public String signIn(Model model)
	{
		return "index";
	}
	
	@RequestMapping(value = "/page", method = RequestMethod.GET)
	public String myPage(Model model)
	{
		return "user";
	}
}
