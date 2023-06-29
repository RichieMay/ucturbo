.class public Lcom/alibaba/analytics/core/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/alibaba/analytics/core/g/e;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->b:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->c:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->d:Ljava/lang/reflect/Method;

    .line 24
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->e:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->f:Ljava/lang/reflect/Method;

    .line 26
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->g:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/g/e;->h:Z

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/alibaba/analytics/core/g/e;
    .locals 2

    .line 34
    sget-object v0, Lcom/alibaba/analytics/core/g/e;->a:Lcom/alibaba/analytics/core/g/e;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/alibaba/analytics/core/g/e;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/g/e;->a:Lcom/alibaba/analytics/core/g/e;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/alibaba/analytics/core/g/e;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/g/e;-><init>()V

    .line 38
    sput-object v1, Lcom/alibaba/analytics/core/g/e;->a:Lcom/alibaba/analytics/core/g/e;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/g/e;->c()V

    .line 40
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/g/e;->a:Lcom/alibaba/analytics/core/g/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/g/e;->a:Lcom/alibaba/analytics/core/g/e;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 13

    const-class v0, [B

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1052
    :try_start_1
    sget-object v6, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1344
    iget-object v6, v6, Lcom/alibaba/analytics/core/c;->f:Lcom/d/a/a/a/a;

    .line 56
    instance-of v7, v6, Lcom/d/a/a/a/b;

    if-eqz v7, :cond_0

    .line 58
    iput-boolean v5, p0, Lcom/alibaba/analytics/core/g/e;->h:Z

    :cond_0
    if-eqz v6, :cond_3

    const-string v7, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 65
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.alibaba.wireless.security.open.staticdataencrypt.IStaticDataEncryptComponent"

    .line 66
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "com.alibaba.wireless.security.open.dynamicdatastore.IDynamicDataStoreComponent"

    .line 67
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 69
    instance-of v10, v6, Lcom/d/a/a/a/d;

    if-eqz v10, :cond_1

    .line 71
    check-cast v6, Lcom/d/a/a/a/d;

    .line 2034
    iget-object v6, v6, Lcom/d/a/a/a/d;->b:Ljava/lang/String;

    .line 72
    iput-object v6, p0, Lcom/alibaba/analytics/core/g/e;->i:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    const-string v6, "getInstance"

    new-array v10, v4, [Ljava/lang/Class;

    .line 76
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    .line 2052
    sget-object v12, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2307
    iget-object v12, v12, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    aput-object v12, v11, v5

    .line 77
    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/analytics/core/g/e;->b:Ljava/lang/Object;

    const-string v6, "getStaticDataEncryptComp"

    new-array v10, v5, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 81
    iget-object v10, p0, Lcom/alibaba/analytics/core/g/e;->b:Ljava/lang/Object;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/analytics/core/g/e;->c:Ljava/lang/Object;

    const-string v6, "getDynamicDataStoreComp"

    new-array v10, v5, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 84
    iget-object v7, p0, Lcom/alibaba/analytics/core/g/e;->b:Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/analytics/core/g/e;->e:Ljava/lang/Object;

    const-string v6, "staticBinarySafeDecryptNoB64"

    new-array v7, v2, [Ljava/lang/Class;

    .line 87
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v4

    aput-object v0, v7, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v1

    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Lcom/alibaba/analytics/core/g/e;->d:Ljava/lang/reflect/Method;

    const-string v6, "putByteArray"

    new-array v7, v3, [Ljava/lang/Class;

    .line 88
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->f:Ljava/lang/reflect/Method;

    const-string v0, "getByteArray"

    new-array v6, v4, [Ljava/lang/Class;

    .line 89
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v9, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/g/e;->g:Ljava/lang/reflect/Method;

    .line 90
    iput-boolean v4, p0, Lcom/alibaba/analytics/core/g/e;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 92
    :cond_2
    :try_start_2
    iput-boolean v5, p0, Lcom/alibaba/analytics/core/g/e;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    iput-boolean v5, p0, Lcom/alibaba/analytics/core/g/e;->h:Z

    const-string v6, "initSecurityCheck"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "e.getCode"

    aput-object v7, v2, v5

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v2}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/e;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/g/e;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 149
    :cond_1
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 151
    invoke-static {v1, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;[B)[B
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/g/e;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x10

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const/4 v8, 0x2

    aput-object p2, v5, v8

    iget-object v9, p0, Lcom/alibaba/analytics/core/g/e;->i:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "mStaticDataEncryptCompObj"

    aput-object v9, v5, v4

    .line 108
    iget-object v9, p0, Lcom/alibaba/analytics/core/g/e;->c:Ljava/lang/Object;

    aput-object v9, v5, v7

    const-string v7, "i"

    aput-object v7, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "str"

    aput-object v6, v5, v3

    const/4 v3, 0x5

    aput-object p1, v5, v3

    const/4 p1, 0x6

    const-string v3, "bArr"

    aput-object v3, v5, p1

    const/4 p1, 0x7

    aput-object p2, v5, p1

    const/16 p1, 0x8

    const-string p2, "authcode"

    aput-object p2, v5, p1

    const/16 p1, 0x9

    iget-object p2, p0, Lcom/alibaba/analytics/core/g/e;->i:Ljava/lang/String;

    aput-object p2, v5, p1

    const/16 p1, 0xa

    const-string p2, "obj"

    aput-object p2, v5, p1

    const/16 p1, 0xb

    aput-object v0, v5, p1

    invoke-static {v2, v5}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-object v1

    .line 113
    :cond_1
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 115
    invoke-static {v1, p1, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;[B)I
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/alibaba/analytics/core/g/e;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/analytics/core/g/e;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p2, v4, p1

    .line 126
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 130
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ret"

    aput-object v3, v2, v1

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {p2, p1, v0}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mInitSecurityCheck"

    aput-object v2, v0, v1

    .line 48
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/g/e;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/g/e;->h:Z

    return v0
.end method
