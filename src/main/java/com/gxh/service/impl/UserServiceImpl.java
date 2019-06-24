package com.gxh.service.impl;

import com.gxh.dao.UserMapper;
import com.gxh.entity.User;
import com.gxh.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import tk.mybatis.mapper.entity.Example;

import java.util.List;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-24 15:07
 * @description: ${description}
 **/
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    public UserMapper userMapper;
    @Override
    public User findByUserName(String username) {
        Example example = new Example(User.class);
        example.createCriteria().andCondition("username=",username);
        List<User> list = userMapper.selectByExample(example);
        return list.isEmpty() ? null : list.get(0);
    }
}
