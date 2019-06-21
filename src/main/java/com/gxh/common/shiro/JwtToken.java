package com.gxh.common.shiro;


import org.apache.shiro.authc.AuthenticationToken;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-20 13:32
 * @description: ${description}
 **/
public class JwtToken implements AuthenticationToken {

    private String token;

    public JwtToken(String token) {
        this.token = token;
    }

    @Override
    public Object getPrincipal() {
        return token;
    }

    @Override
    public Object getCredentials() {
        return token;
    }
}
