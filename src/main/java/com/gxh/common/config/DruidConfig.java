package com.gxh.common.config;

import com.alibaba.druid.pool.DruidDataSource;
import com.alibaba.druid.support.http.StatViewServlet;
import com.alibaba.druid.support.http.WebStatFilter;
import com.gxh.common.properties.StatViewServletProperties;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.boot.web.servlet.ServletRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;

import javax.sql.DataSource;
@Configuration
@EnableConfigurationProperties(StatViewServletProperties.class)
public class DruidConfig {

    public StatViewServletProperties statViewServletProperties;

    public DruidConfig(StatViewServletProperties statViewServletProperties) {
        this.statViewServletProperties = statViewServletProperties;
    }

    @Value("${spring.datasource.web-stat-filter.url-pattern}")
    public String urlPattern;
    @Value("spring.datasource.web-stat-filter.exclusions}")
    public String exclusions;
    @Bean
    @ConfigurationProperties(prefix = "spring.datasource")
    public DataSource druid(){
       DataSource dataSource = new DruidDataSource();
        return dataSource;
    }
    @Bean
    public ServletRegistrationBean statViewServlet(){
        //创建servlet注册实体
        ServletRegistrationBean servletRegistrationBean = new ServletRegistrationBean(new StatViewServlet(),statViewServletProperties.getUrlPattern());
        //设置ip白名单
        servletRegistrationBean.addInitParameter("allow",statViewServletProperties.getAllow());
        //设置ip黑名单
        servletRegistrationBean.addInitParameter("deny",statViewServletProperties.getDeny());
        //设置控制台管理用户__登录用户名和密码
        servletRegistrationBean.addInitParameter("loginUsername",statViewServletProperties.getLoginUsername());
        servletRegistrationBean.addInitParameter("loginPassword",statViewServletProperties.getLoginPassword());
        //是否可以重置数据
        servletRegistrationBean.addInitParameter("resetEnable",statViewServletProperties.getResetEnable());
        // 访问/druid时，是否跳转到StatViewServlet
        servletRegistrationBean.setEnabled(statViewServletProperties.getEnabled());
        return servletRegistrationBean;
    }

    @Bean
    public FilterRegistrationBean statFilter(){
        //创建过滤器
        FilterRegistrationBean filterRegistrationBean = new FilterRegistrationBean(new WebStatFilter());
        //设置过滤器过滤路径
        filterRegistrationBean.addUrlPatterns(urlPattern);
        //忽略过滤的形式
        filterRegistrationBean.addInitParameter("exclusions",exclusions);
        return filterRegistrationBean;
    }

}
