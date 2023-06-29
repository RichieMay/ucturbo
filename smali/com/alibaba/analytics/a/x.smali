.class public final Lcom/alibaba/analytics/a/x;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 17

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1035
    :try_start_0
    sget-boolean v5, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v5, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const-string v5, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 44
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getInstance"

    new-array v7, v3, [Ljava/lang/Class;

    .line 45
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 1052
    sget-object v8, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v8, v8, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    aput-object v8, v7, v4

    .line 46
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "com.alibaba.wireless.security.open.securitybody.ISecurityBodyComponent"

    .line 48
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInterface"

    new-array v9, v3, [Ljava/lang/Class;

    .line 49
    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 50
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.alibaba.wireless.security.open.securitybody.SecurityBodyDefine"

    .line 52
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "OPEN_SECURITYBODY_FLAG_FORMAT_MINI"

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const-string v9, "OPEN_SECURITYBODY_ENV_ONLINE"

    .line 54
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const-string v9, "OPEN_SECURITYBODY_FLAG_FORMAT_MINI:"

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "OPEN_SECURITYBODY_ENV_ONLINE:"

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "getSecurityBodyDataEx"

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Class;

    .line 57
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/util/HashMap;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x5

    aput-object v12, v11, v16

    .line 58
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v3

    aput-object v2, v9, v13

    aput-object v2, v9, v14

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    .line 61
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2035
    sget-boolean v6, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v6, :cond_1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mini Wua: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",waste time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v5

    :catchall_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, ""

    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method
