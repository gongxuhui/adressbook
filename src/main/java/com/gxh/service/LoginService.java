package com.gxh.service;

import com.gxh.entity.User;
import org.springframework.stereotype.Service;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-21 14:05
 * @description: ${description}
 **/
@Service
public class LoginService {

    public User findByUserName(String username){
        System.out.println("用户的登录名为===>"+username);
        User user = new User();
        user.setId(1);
        user.setUsername("admin");
        user.setPassword("admin");
        return user;
    }
}
