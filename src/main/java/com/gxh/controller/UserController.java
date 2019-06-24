package com.gxh.controller;

import com.gxh.entity.ResponseBean;
import com.gxh.service.UserService;
import com.gxh.utils.JwtUtil;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.*;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
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
public class UserController {
    @RequestMapping(value = "/login",method = RequestMethod.POST)
    public ResponseBean login(@RequestParam String username, @RequestParam String password){
        UsernamePasswordToken token = new UsernamePasswordToken(username,password);
        Subject subject = SecurityUtils.getSubject();
        try {
            subject.login(token);
        }catch (UnknownAccountException | IncorrectCredentialsException | LockedAccountException e) {
            return new ResponseBean(300,e.getMessage(),null);
        }catch (AuthenticationException e){
            return new ResponseBean(401,"认证失败",null);
        }
        return new ResponseBean(200,"login 成功",null);
    }
}
