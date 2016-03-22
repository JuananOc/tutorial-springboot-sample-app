package com.juananoc.delivery.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@Controller
@RequestMapping("/home")
public class HomeController {

    @RequestMapping(method = GET)
    public String showHome() {
        return "home";
    }

}
