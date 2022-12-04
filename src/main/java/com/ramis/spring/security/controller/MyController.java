package com.ramis.spring.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {


    @GetMapping("/")
    public String getInfoAllEmp(){
        return "all-emp";
    }
    @GetMapping("/hr_info")
    public String getOnlyHR(){
        return "view_for_hr";
    }
    @GetMapping("/manager_info")
    public String getOnlyManager(){
        return "view_for_manager";
    }

}
