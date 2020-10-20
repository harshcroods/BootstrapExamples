package com.croods.bootstrapdemo.controller;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@CrossOrigin
@RestController
@RequestMapping("/")
public class WebController {
	
	public ModelAndView returnIndexPage() {
		return new ModelAndView("index");
	}

	@GetMapping("/demo")
	public ModelAndView returnDemoPage() {
		return new ModelAndView("demo");
	}	
	
	@GetMapping("/card")
	public ModelAndView returnCardPage() {
		return new ModelAndView("carddemo");
	}

	@GetMapping("/dropdown")
	public ModelAndView returnDropDownPage() {
		return new ModelAndView("dropdown");
	}
	
	@GetMapping("/collapse")
	public ModelAndView returnCollapsePage() {
		return new ModelAndView("collapse");
	}

	@GetMapping("/custom")
	public ModelAndView returnCustomPage() {
		return new ModelAndView("customform");
	}

	@GetMapping("/carousel")
	public ModelAndView returnCarouselPage() {
		return new ModelAndView("carousel");
	}

	@GetMapping("/modal")
	public ModelAndView returnModalPage() {
		return new ModelAndView("modal");
	}

	@GetMapping("/scrollspy")
	public ModelAndView returnScrollSpyPage() {
		return new ModelAndView("scrollspy");
	}

	@GetMapping("/utilities")
	public ModelAndView returnUtitlitiesPage() {
		return new ModelAndView("utilities");
	}
	
	@GetMapping("/customer")
	public ModelAndView returnCustomerPage() {
		return new ModelAndView("customer");
	}
	
}
