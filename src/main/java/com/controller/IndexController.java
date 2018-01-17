package com.controller;
//import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

public class IndexController {

@RequestMapping("/index")

	 String indexMultipleMapping() {
	        return "Hello from index multiple mapping.";
	    }
}
