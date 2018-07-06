package com.bitacademy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PageController {

    @RequestMapping(value = "/page", method = RequestMethod.GET)
    public String new2 (){
        return "application";
    }

    @RequestMapping(value = "/subject", method = RequestMethod.GET)
    public String subject () {
        return "subject";
    }
}
