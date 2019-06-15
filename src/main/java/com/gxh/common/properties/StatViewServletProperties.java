package com.gxh.common.properties;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties(prefix = "spring.datasource.stat-view-servlet")
public class StatViewServletProperties {
    private String urlPattern;
    private Boolean enabled;
    private String resetEnable;
    private String loginUsername;
    private String loginPassword;
    private String allow;
    private String deny;

    public String getUrlPattern() {
        return urlPattern;
    }

    public void setUrlPattern(String urlPattern) {
        this.urlPattern = urlPattern;
    }

    public Boolean getEnabled() {
        return enabled;
    }

    public void setEnabled(Boolean enabled) {
        this.enabled = enabled;
    }

    public String getResetEnable() {
        return resetEnable;
    }

    public void setResetEnable(String resetEnable) {
        this.resetEnable = resetEnable;
    }

    public String getLoginUsername() {
        return loginUsername;
    }

    public void setLoginUsername(String loginUsername) {
        this.loginUsername = loginUsername;
    }

    public String getLoginPassword() {
        return loginPassword;
    }

    public void setLoginPassword(String loginPassword) {
        this.loginPassword = loginPassword;
    }

    public String getAllow() {
        return allow;
    }

    public void setAllow(String allow) {
        this.allow = allow;
    }

    public String getDeny() {
        return deny;
    }

    public void setDeny(String deny) {
        this.deny = deny;
    }

    @Override
    public String toString() {
        return "StatViewServletProperties{" +
                "urlPattern='" + urlPattern + '\'' +
                ", enabled=" + enabled +
                ", resetEnable='" + resetEnable + '\'' +
                ", loginUsername='" + loginUsername + '\'' +
                ", loginPassword='" + loginPassword + '\'' +
                ", allow='" + allow + '\'' +
                ", deny='" + deny + '\'' +
                '}';
    }
}
