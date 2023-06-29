.class public Lcom/uc/common/util/net/NetworkUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/common/util/net/NetworkUtil$NetworkClass;
    }
.end annotation


# static fields
.field static volatile a:Landroid/net/NetworkInfo;

.field private static volatile b:Landroid/content/BroadcastReceiver;

.field private static volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 105
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Z
    .locals 1

    .line 154
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 2

    .line 158
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 165
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 175
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static g()I
    .locals 3

    .line 350
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 355
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    return v0

    .line 360
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    return v2

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Landroid/net/NetworkInfo;
    .locals 1

    .line 395
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()V

    .line 396
    sget-boolean v0, Lcom/uc/common/util/net/NetworkUtil;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 399
    :cond_0
    sget-object v0, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method static i()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2036
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 441
    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-object v0

    .line 447
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string v0, "http.proxyHost"

    .line 461
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2061
    :cond_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 463
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "10.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k()I
    .locals 4

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const-string v0, "http.proxyPort"

    .line 480
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 3061
    :cond_0
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 484
    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 485
    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v2

    .line 488
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const-string v3, "10.0.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private static l()V
    .locals 4

    .line 407
    sget-object v0, Lcom/uc/common/util/net/NetworkUtil;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 408
    const-class v0, Lcom/uc/common/util/net/NetworkUtil;

    monitor-enter v0

    .line 409
    :try_start_0
    sget-object v1, Lcom/uc/common/util/net/NetworkUtil;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 410
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Landroid/net/NetworkInfo;

    move-result-object v1

    sput-object v1, Lcom/uc/common/util/net/NetworkUtil;->a:Landroid/net/NetworkInfo;

    .line 411
    new-instance v1, Lcom/uc/common/util/net/a;

    invoke-direct {v1}, Lcom/uc/common/util/net/a;-><init>()V

    sput-object v1, Lcom/uc/common/util/net/NetworkUtil;->b:Landroid/content/BroadcastReceiver;

    .line 419
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    :try_start_1
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 421
    sget-object v3, Lcom/uc/common/util/net/NetworkUtil;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 422
    sput-boolean v1, Lcom/uc/common/util/net/NetworkUtil;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
