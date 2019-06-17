package com.pamakha.gym.web.controller;

import com.pamakha.gym.entity.User;
import com.pamakha.gym.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UserController {

    @Autowired
    UserRepository repository;

    @GetMapping("/saveUser")
    public String goToSaveUserPage() {
        return "saveUser";
    }

    @PostMapping("/saveUser")
    public String saveUser(@ModelAttribute("user") User user) {
        repository.save(user);
        return "redirect:/users";
    }

    @GetMapping("/users")
    public String goToUsers(Model model, @PageableDefault(sort = {"id"}, direction = Sort.Direction.DESC) Pageable pageable) {
        Page<User> page = repository.findAll(pageable);

        model.addAttribute("page", page);
        model.addAttribute("url", "/users");
        return "users";
    }

}
