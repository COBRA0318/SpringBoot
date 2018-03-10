package me.endok.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	
	@RequestMapping("/hello")
	public String index(Model model) {
		model.addAttribute("target", "Japan");		
		return "hello";
	}
	
	@RequestMapping("/hello2")
	public String hello2(Model model) {
		model.addAttribute("target", "Japan");		
		return "hello2";
	}

}