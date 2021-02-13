package com.shabdalaya.shabdalayacore.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Akshay on 06-02-2021.
 */
@RestController
public class TestController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String Welcome() {
        return "Wow, Just loving this !!";
    }
}
