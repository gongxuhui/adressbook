package com.gxh.entity;

import lombok.Data;

import javax.persistence.Table;
import java.util.Date;

@Data
public class User {

   private Long userId;

   private String username;

   private String password;

   private Long deptId;

   //private String deptName;

   private String email;

   private String mobile;

   private String status;

   private Date createTime;

   private Date modifyTime;

   private Date lastLoginTime;

   private String sex;

   private String theme;

   private String avatar;

   private String description;
}
