package com.project.laundrygo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CSController {
	
	@RequestMapping("/cs")
	public String cs() {
		return "customer_center";
	}
	
	@RequestMapping("/qna")
	public String qna() {
		return "questions";
	}
}