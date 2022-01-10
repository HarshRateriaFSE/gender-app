package com.harsh.genderapp.controller;

import com.harsh.genderapp.models.Gender;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;

@Controller
public class GenderController {

    @Autowired
    private RestTemplate restTemplate;

    @RequestMapping(value="/", method = RequestMethod.GET)
	public String showLoginPage(ModelMap model){
		return "homepage";
	}
	
	@RequestMapping(value="/", method = RequestMethod.POST)
	public String showWelcomePage(ModelMap model, @RequestParam String name){
        Gender gender = restTemplate.getForObject("https://api.genderize.io?name="+name, Gender.class);
		model.put("name", gender.getName());
		model.put("gender", gender.getGender());
        model.put("probability", gender.getProbability());
        model.put("nameCount", gender.getCount());
		return "welcome";
	}
    


}
