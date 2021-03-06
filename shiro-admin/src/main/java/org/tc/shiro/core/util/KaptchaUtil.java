package org.tc.shiro.core.util;

import com.stylefeng.guns.core.util.SpringContextHolder;
import org.tc.shiro.config.properties.GunsProperties;

/**
 * 验证码工具类(强制开启验证码)
 */
public class KaptchaUtil {

    /**
     * 获取验证码开关
     */
    public static Boolean getKaptchaOnOff() {
        return SpringContextHolder.getBean(GunsProperties.class).getKaptchaOpen();
    }
}