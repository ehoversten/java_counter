package com.ehoversten.counter;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String home(HttpSession session) {
		if(session.getAttribute("count") == null ) {
			session.setAttribute("count", 0);
		}
		
		int count = (int)session.getAttribute("count");
		count++;
		session.setAttribute("count", count);
		return "index";
	}
	
	@GetMapping("/counter")
	public String counter(HttpSession session) {
		if(session.getAttribute("count") == null ) {
			session.setAttribute("count", 0);
		}
		
		int count = (int)session.getAttribute("count");
		count++;
		session.setAttribute("count", count);
		return "counter";
	}
		
}
