package com.microservices.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Demo {
	
	@GetMapping(value = "/")
	public String hello() {
		
		return "hello docker!";
	}

}
