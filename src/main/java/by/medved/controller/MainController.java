package by.medved.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "login", method = RequestMethod.GET)
public class MainController
{

	@RequestMapping(method = RequestMethod.GET)
	public String start(ModelMap model)
	{
		return "index";
	}

}
