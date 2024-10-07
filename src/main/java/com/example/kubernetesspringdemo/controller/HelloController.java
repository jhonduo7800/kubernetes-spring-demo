package com.example.kubernetesspringdemo.controller;

import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("/api/v1/hello")
public class HelloController {

    @GetMapping
    public String hello() {
        return "Hello Kubernetes!";
    }

    @PostMapping
    public String helloPost(@RequestBody String body) {
        return "Hello Kubernetes you send: " + body;
    }
}
