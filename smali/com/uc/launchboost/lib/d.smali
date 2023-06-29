.class public final Lcom/uc/launchboost/lib/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getPackageManager"

    .line 187
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 16

    const-string v1, "performDexOptMode failed"

    const-string v2, "Boost.CompileProfile"

    const/4 v3, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/uc/launchboost/lib/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "get package manager failed"

    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, v0, v4}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 76
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "performDexOptMode"

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/String;

    const/4 v15, 0x5

    aput-object v10, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v11

    const-string v8, "speed-profile"

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v14

    const/4 v8, 0x0

    aput-object v8, v7, v15

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {v2, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    const-string v0, "performDexOptMode success"

    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v0, v4}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    move-exception v0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performDexOptMode failed because "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v2, Lcom/uc/launchboost/b/d;

    invoke-direct {v2, v1, v0}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static b(Landroid/content/Context;)Z
    .locals 14

    const-string v0, "performDexOptMode failed"

    const-string v1, "Boost.CompileProfile"

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-static {}, Lcom/uc/launchboost/lib/d;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "get package manager failed"

    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {v1, p0, v3}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "performDexOptMode"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v11

    const-string v8, "speed-profile"

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v13

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/uc/launchboost/b/c;->a(Landroid/content/Context;)J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 114
    invoke-static {v1, v0, p0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    const-string p0, "performDexOptMode success"

    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v1, p0, v3}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    :catchall_0
    move-exception p0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performDexOptMode failed because "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v1, Lcom/uc/launchboost/b/d;

    invoke-direct {v1, v0, p0}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static c(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "Boost.CompileProfile"

    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cmd"

    aput-object v4, v3, v1

    const-string v4, "package"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "compile"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "-m"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "speed-profile"

    aput-object v6, v3, v4

    const/4 v4, 0x5

    const-string v6, "-f"

    aput-object v6, v3, v4

    const/4 v4, 0x6

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 131
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 132
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x1388

    new-array v2, v2, [C

    .line 135
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    if-lez v6, :cond_0

    .line 137
    invoke-virtual {v4, v2, v1, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compileProfile90: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p0

    if-nez p0, :cond_1

    return v5

    .line 145
    :cond_1
    new-instance v2, Lcom/uc/launchboost/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "return non-zero exitValue"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,cmd output: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compileProfile90 failed because "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/uc/launchboost/b/d;

    const-string v1, "compileProfile90 failed"

    invoke-direct {v0, v1, p0}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
