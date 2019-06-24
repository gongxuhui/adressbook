package com.gxh.service;

import com.gxh.entity.User;
import org.springframework.stereotype.Service;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-21 14:05
 * @description: ${description}
 **/
public interface UserService {

    public User findByUserName(String username);
}
