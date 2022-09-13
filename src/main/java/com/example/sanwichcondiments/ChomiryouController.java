package com.example.sanwichcondiments;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;

@Controller
public class ChomiryouController {
    @GetMapping("")
    public String home() {
        return "index";
    }

    @PostMapping("/result")
    public ModelAndView save(@RequestParam ArrayList<String> condiment) {
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("result", condiment);
        return modelAndView;
    }
}
