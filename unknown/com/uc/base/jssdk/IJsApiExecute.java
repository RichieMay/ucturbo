package com.uc.base.jssdk;

/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description : MulitThread Util interface
 * Create      : 2017/8/18
 * Author      : zhangxun@ucweb.com
 */

public interface IJsApiExecute {
    /**
     * do runnable in main thread
     * @param runnable
     */
    void executeInMainThread(Runnable runnable);
    
    /**
     * do runnable in work thread, not in UI thread
     * @param runnable
     */
    void executeInWorkThread(Runnable runnable);
    
    /**
     * do runnable in work thread after delayed
     * @param runnable
     * @param delayed
     */
    void executeInWorkThreadDelayed(Runnable runnable, long delayed);
}
