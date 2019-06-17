package com.gxh.controller;

import com.gxh.dao.EmployeeMapper;
import com.gxh.entity.Employee;
import com.sun.org.apache.bcel.internal.generic.NEW;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
@Api(description ="员工各项操作")
@RestController
public class EmployeeController {
    @Autowired
    public EmployeeMapper employeeMapper;

    @ApiOperation(value = "员工添加",notes = "员工添加")
    @RequestMapping(value = "/employee",method = RequestMethod.POST)
    public int insert(@RequestBody Employee employee){
        System.out.println("向数据库中插入数据"+employee);
        int i = 0;
        return i;
    }

    @ApiOperation(value = "员工更新",notes = "员工更新")
    @RequestMapping(value = "/employee",method = RequestMethod.PUT)
    public Employee update(@RequestBody Employee employee){
        System.out.println("更新数据表数据"+employee);
        return employee;
    }
    @ApiOperation(value = "员工删除",notes = "员工删除")
    @RequestMapping(value = "/employee",method = RequestMethod.DELETE)
    public int delete(@RequestParam String id){
        System.out.println("删除数据库中的数据"+id);
        return 1;
    }
    @ApiOperation(value = "查询某一个员工",notes = "查询某一个员工")
    @RequestMapping(value = "/employee/{id}",method = RequestMethod.GET)
    public Employee getEmployee(@PathVariable String id){
        return employeeMapper.getData();
    }
    @ApiOperation(value = "查询所有员工",notes = "查询所有员工")
    @RequestMapping(value = "/employee",method = RequestMethod.GET)
    public List<Employee> getAllEmployee(){
        ArrayList<Employee> list = new ArrayList<Employee>();
        return list;
    }
}
