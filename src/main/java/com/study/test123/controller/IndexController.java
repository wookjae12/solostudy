package com.study.test123.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

    @GetMapping("/index")
    public String getIndex() {
        System.out.println("===========================");
        System.out.println("test");
        return "index";
    }
}