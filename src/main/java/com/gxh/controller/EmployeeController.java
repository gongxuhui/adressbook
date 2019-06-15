package com.gxh.controller;

import com.gxh.dao.EmployeeMapper;
import com.gxh.entity.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EmployeeController {
    @Autowired
    public EmployeeMapper employeeMapper;
    @RequestMapping(value = "/employee",method = RequestMethod.GET)
    public Employee getEmployee(){
        return employeeMapper.getData();
    }
}
