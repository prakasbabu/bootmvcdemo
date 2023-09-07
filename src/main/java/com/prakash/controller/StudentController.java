package com.prakash.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class StudentController {
	
	@RequestMapping("/home")
	public String showHomePage() {
		return "index";
	}
	@RequestMapping("/new")
	public String linkNew() {
		return "new";
	}
	
	
}
