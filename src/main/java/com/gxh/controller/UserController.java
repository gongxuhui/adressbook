package com.gxh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-20 15:33
 * @description: ${description}
 **/
@Controller
public class UserController {
    @GetMapping("/loginPage")
    public String loginPage() {
        return "login";
    }


}
