package com.event.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.event.model.Organiser;
import com.event.model.Registration;
import com.event.repository.OrganRepo;
import com.event.repository.RegRepo;

@Controller
public class RegController {
	@Autowired
	private RegRepo regrepo;
	
	@Autowired
	public OrganRepo erepo;
	
	@GetMapping("/registration")
	public String showRegisterPage(Model model) {
	    model.addAttribute("registration", new Registration());
	    model.addAttribute("events", erepo.findAll());
	    return "reg.jsp";   
	}
	
	@PostMapping("/saveRegistration")
	public String saveEvent(@ModelAttribute Registration re)
	{
		System.out.println(re);
		regrepo.save(re);
		return "regdone.jsp";
		
	}
}
