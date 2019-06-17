package com.gxh;

import com.gxh.dao.EmployeeMapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import javax.sql.DataSource;
import java.net.URL;
import java.nio.file.Paths;
import java.sql.SQLException;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
public class AdressbookApplicationTests {

    @Autowired
    private DataSource dataSource;
    @Autowired
    private EmployeeMapper employeeMapper;

    @Test
    public void contextLoads() throws SQLException {
        System.out.println(employeeMapper.getData());
    }

}
