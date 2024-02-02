package com.te.ems.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping(path = "/app")
@Controller
public class ApplicationController {
	
	@RequestMapping(path = "/welcome")
	public String welcome() {
		System.out.println("We reached here!");
		return "welcome";
	}
	
	@RequestMapping(path = "/contact")
	public String contact() {
		return "contact";
	}
	
}
