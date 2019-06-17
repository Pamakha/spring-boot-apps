package com.pamakha.gym.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class HomeController {

    @GetMapping("/home")
    public String welcome() {
        return "home";
    }

    @PostMapping("/signIn")
    public String goToSignInPage() {
        return "redirect:/home";
    }

}
