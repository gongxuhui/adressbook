package com.gxh;

import com.gxh.dao.EmployeeMapper;

import io.github.swagger2markup.Swagger2MarkupConfig;
import io.github.swagger2markup.Swagger2MarkupConverter;
import io.github.swagger2markup.builder.Swagger2MarkupConfigBuilder;
import io.github.swagger2markup.markup.builder.MarkupLanguage;
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
