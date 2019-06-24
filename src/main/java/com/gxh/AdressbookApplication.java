package com.gxh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import tk.mybatis.spring.annotation.MapperScan;

@SpringBootApplication
@MapperScan("com.gxh.dao")
public class AdressbookApplication {

    public static void main(String[] args) {
        SpringApplication.run(AdressbookApplication.class, args);
    }

}
