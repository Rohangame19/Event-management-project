package com.event.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.event.model.Organiser;
import com.event.repository.OrganRepo;

@Controller
public class OrganController 
{
	@Autowired
	public OrganRepo erepo;
	
	@GetMapping("/")
	public String dashboard()
	{
		return "dashboard.jsp";
		
	}

	@GetMapping("/addEvent")
	public String createEventform()
	{
		return "createEvent.jsp";
		
	}
	@PostMapping("/Registration")
	public String saveEvent(@ModelAttribute Organiser org)
	{
		System.out.println(org);
		erepo.save(org);
		return "eventdone.jsp";
		
	}
	
	@GetMapping("/viewEvents")
	public String fetchdata(Model m)
	{
		List<Organiser >events=erepo.findAll();
		m.addAttribute("events", events);
		return "viewEvents.jsp";
		
	}
}
