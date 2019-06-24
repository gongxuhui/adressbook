package com.gxh.common.shiro;

import com.gxh.entity.User;
import com.gxh.service.UserService;
import com.gxh.utils.JwtUtil;
import org.apache.shiro.authc.*;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * @program: adressbook
 * @author: Mr.gong
 * @create: 2019-06-20 14:11
 * @description: 自定义数据源
 **/
@Component
public class MyRealm extends AuthorizingRealm{

    @Autowired
    public UserService userService;
    /**
     * 必须重写此方法，不然Shiro会报错
     */

    @Override
    public boolean supports(AuthenticationToken token) {
        return token instanceof UsernamePasswordToken;
    }

    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
        System.out.println("————权限授权————");
        return null;
    }

    /**
     * 默认使用此方法进行用户身份认证
     * @param token
     * @return
     * @throws AuthenticationException
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
        System.out.println("————权限认证————");
        // 获取用户输入的用户名和密码
        String username = (String) token.getPrincipal();
        String password = new String((char[]) token.getCredentials());
        // 通过用户名到数据库查询用户信息
        User user = userService.findByUserName(username);
        if (user == null)
            throw new UnknownAccountException("用户不存在!");
        if (!password.equals(user.getPassword()))
            throw new IncorrectCredentialsException("用户名或密码错误！");
        if (user.getStatus().equals("0"))
            throw new LockedAccountException("账号已被锁定,请联系管理员！");
        return new SimpleAuthenticationInfo(user, password, getName());
    }
}
