package com.gxh.controller;

import com.gxh.entity.ResponseBean;
import com.gxh.utils.JwtUtil;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-21 13:17
 * @description: ${description}
 **/
@RestController
public class LoginController {



    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public ResponseBean login(@RequestParam String username, @RequestParam String password){

        return new ResponseBean(200,"登录成立",JwtUtil.sign(username,password));
    }
}
