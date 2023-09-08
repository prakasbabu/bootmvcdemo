package com.prakash.controller;

import java.security.PublicKey;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.prakash.entity.Student;

@Controller
public class StudentController {
	
	@RequestMapping("/home")
	public String showHomePage() {
		return "index";
	}
	@RequestMapping("/new")
	public String linkNew(Model model) {
		Student student = new Student();
		model.addAttribute("student", student);
		return "new";
	}
	@RequestMapping("/insert")
	public String handleForm(@ModelAttribute Student student) {
		
		return "success";
	}
		
}
