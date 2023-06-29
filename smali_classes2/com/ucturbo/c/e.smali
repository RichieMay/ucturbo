.class public final Lcom/ucturbo/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/ucturbo/c/-$$Lambda$e$aA-IYbwhXPxYcGFtwB3a6cCJx9I;

    invoke-direct {v0, p0}, Lcom/ucturbo/c/-$$Lambda$e$aA-IYbwhXPxYcGFtwB3a6cCJx9I;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x2

    .line 1393
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 90
    invoke-static {}, Lcom/ucturbo/base/a/a/a;->a()V

    .line 3094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 3107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mHasInit = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/ucturbo/feature/webwindow/h/a;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3108
    sget-boolean v1, Lcom/ucturbo/feature/webwindow/h/a;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3109
    new-instance v1, Lcom/ucturbo/feature/webwindow/h/b;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/webwindow/h/b;-><init>(Lcom/ucturbo/feature/webwindow/h/a;)V

    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3115
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/h/a;->f:Z

    .line 97
    :cond_0
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->y:I

    const/4 v3, 0x0

    .line 4050
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/ucturbo/c/-$$Lambda$e$KG4jRTZrgJ57LI-fUYBdqz2MoUE;

    invoke-direct {v0, p0}, Lcom/ucturbo/c/-$$Lambda$e$KG4jRTZrgJ57LI-fUYBdqz2MoUE;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x2

    .line 4393
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 109
    new-instance v0, Lcom/ucturbo/c/-$$Lambda$e$Mczt2EAb-E2D06dwGTJPw1zxYK8;

    invoke-direct {v0, p0}, Lcom/ucturbo/c/-$$Lambda$e$Mczt2EAb-E2D06dwGTJPw1zxYK8;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    .line 4445
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    const-string p0, "fdf1"

    .line 111
    invoke-static {p0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 5125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/ucturbo/c/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/ucturbo/c/c;->a:J

    .line 5127
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sFirstDrawTime:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v0, Lcom/ucturbo/c/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5128
    sget-object p0, Lcom/ucturbo/c/c;->e:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 5129
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sContent:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ucturbo/c/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5132
    :cond_1
    sget-boolean p0, Lcom/ucturbo/n;->i:Z

    if-eqz p0, :cond_2

    .line 5133
    sget-object p0, Lcom/ucturbo/c/c;->d:Ljava/util/Map;

    sget-wide v0, Lcom/ucturbo/c/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sFirstDrawTime"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static synthetic c(Landroid/app/Activity;)V
    .locals 12

    if-eqz p0, :cond_7

    .line 5170
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    .line 5174
    :cond_0
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p0

    sget v0, Lcom/ucweb/a/a/f/f;->z:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6050
    invoke-virtual {p0, v0, v2, v1}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 7039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 5175
    sget v0, Lcom/ucweb/a/a/f/c;->de:I

    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 8044
    sget-object p0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 8084
    iget-object p0, p0, Lcom/ucturbo/services/a/d;->f:Ljava/lang/Runnable;

    invoke-static {v2, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 9066
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9067
    invoke-static {}, Lcom/ucturbo/feature/p/c;->a()V

    .line 10063
    sget-object p0, Lcom/ucturbo/feature/p/b$a;->a:Lcom/ucturbo/feature/p/b;

    .line 11032
    iget-object p0, p0, Lcom/ucturbo/feature/p/b;->a:Landroid/content/SharedPreferences;

    const-string v0, "926B4774B1E4C37C"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9070
    invoke-static {}, Lcom/ucturbo/feature/p/c;->c()V

    .line 12058
    :cond_1
    sget-object p0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 12273
    new-instance v0, Lcom/ucturbo/feature/x/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/x/e;-><init>(Lcom/ucturbo/feature/x/d;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 5180
    sget-object p0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14133
    sget-object p0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {p0, v2}, Lcom/uc/crashsdk/export/CrashApi;->reportCrashStats(Z)I

    .line 13194
    invoke-static {}, Lcom/ucturbo/business/c/a$a;->a()V

    .line 15044
    sget-object p0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 14243
    invoke-virtual {p0}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    .line 14244
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16044
    sget-object v3, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    .line 14245
    invoke-virtual {v3}, Lcom/uc/crashsdk/export/CrashApi;->getLastExitType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "crash_type"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "crash_sdk_2"

    const-string v4, "crash"

    .line 14247
    invoke-static {v3, v4, p0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "crash_sdk_rt"

    const-string v4, "crash"

    .line 14248
    invoke-static {v3, v4, p0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "crash_sdk"

    .line 18022
    sget-object v4, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 18068
    iget-boolean v4, v4, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v4, :cond_2

    .line 20022
    sget-object v4, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 20068
    iget-boolean v4, v4, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v4, :cond_2

    .line 18382
    new-instance v4, Lcom/d/a/k$b;

    invoke-direct {v4, v3}, Lcom/d/a/k$b;-><init>(Ljava/lang/String;)V

    .line 18386
    invoke-virtual {v4, p0}, Lcom/d/a/k$b;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 20118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 18387
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v4}, Lcom/d/a/k$b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/d/a/p;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "wa has not been initialized"

    .line 21071
    invoke-static {p0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13199
    :cond_2
    :goto_0
    sget-object p0, Lcom/ucturbo/c/-$$Lambda$Ji5vhbVZfOlxfda34ooK-GDX5mE;->INSTANCE:Lcom/ucturbo/c/-$$Lambda$Ji5vhbVZfOlxfda34ooK-GDX5mE;

    invoke-static {v2, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 5185
    invoke-static {}, Lcom/ucturbo/c/f;->a()Lcom/ucturbo/c/f;

    move-result-object p0

    .line 22069
    iget v1, p0, Lcom/ucturbo/c/f;->a:I

    if-gez v1, :cond_4

    .line 22070
    iget-object v1, p0, Lcom/ucturbo/c/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22071
    :try_start_1
    iget v3, p0, Lcom/ucturbo/c/f;->a:I

    if-gez v3, :cond_3

    .line 22072
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "sc"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ucturbo/c/f;->a:I

    .line 22074
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 22077
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/c/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22079
    :try_start_2
    iget v3, p0, Lcom/ucturbo/c/f;->a:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ucturbo/c/f;->a:I

    .line 22080
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22081
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget p0, p0, Lcom/ucturbo/c/f;->a:I

    const-string v3, "sc"

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5186
    invoke-static {}, Lcom/ucturbo/c/f;->a()Lcom/ucturbo/c/f;

    move-result-object p0

    .line 22108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22111
    iget-object v1, p0, Lcom/ucturbo/c/f;->c:Lcom/ucturbo/c/f$a;

    .line 23104
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "lst"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_5

    .line 23134
    iput v2, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 23135
    iget v2, v1, Lcom/ucturbo/c/f$a;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 23136
    invoke-static {}, Lcom/ucturbo/c/f;->a()Lcom/ucturbo/c/f;

    move-result-object v0

    iget v1, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 24015
    invoke-virtual {v0, v1}, Lcom/ucturbo/c/f;->a(I)V

    goto :goto_2

    :cond_5
    sub-long v8, v3, v8

    const-wide/32 v10, 0x5265c00

    .line 23138
    div-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_6

    .line 23140
    iget v2, v1, Lcom/ucturbo/c/f$a;->a:I

    long-to-int v5, v8

    shl-int/2addr v2, v5

    iput v2, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 23141
    iget v2, v1, Lcom/ucturbo/c/f$a;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 23142
    invoke-static {}, Lcom/ucturbo/c/f;->a()Lcom/ucturbo/c/f;

    move-result-object v0

    iget v1, v1, Lcom/ucturbo/c/f$a;->a:I

    .line 25015
    invoke-virtual {v0, v1}, Lcom/ucturbo/c/f;->a(I)V

    .line 22113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lst"

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_1
    move-exception p0

    .line 22080
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/ucturbo/c/-$$Lambda$e$G1vv97RXOGHIz4wzeAVw6ewmVUE;

    invoke-direct {v0, p0}, Lcom/ucturbo/c/-$$Lambda$e$G1vv97RXOGHIz4wzeAVw6ewmVUE;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 25409
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;)V
    .locals 9

    .line 26121
    new-instance v0, Lcom/ucturbo/r;

    invoke-direct {v0}, Lcom/ucturbo/r;-><init>()V

    .line 27043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 27044
    iget-object v1, v0, Lcom/ucturbo/r;->b:Lcom/ucturbo/visible/PlayReferrerReceiver;

    if-nez v1, :cond_0

    .line 27045
    new-instance v1, Lcom/ucturbo/visible/PlayReferrerReceiver;

    invoke-direct {v1}, Lcom/ucturbo/visible/PlayReferrerReceiver;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/r;->b:Lcom/ucturbo/visible/PlayReferrerReceiver;

    .line 27047
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 27048
    iget-object v3, v0, Lcom/ucturbo/r;->b:Lcom/ucturbo/visible/PlayReferrerReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28032
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 28033
    iget-object v1, v0, Lcom/ucturbo/r;->a:Lcom/ucturbo/services/networkstate/NetworkStateReceiver;

    if-nez v1, :cond_2

    .line 28034
    new-instance v1, Lcom/ucturbo/services/networkstate/NetworkStateReceiver;

    invoke-direct {v1}, Lcom/ucturbo/services/networkstate/NetworkStateReceiver;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/r;->a:Lcom/ucturbo/services/networkstate/NetworkStateReceiver;

    .line 28036
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 28037
    iget-object v0, v0, Lcom/ucturbo/r;->a:Lcom/ucturbo/services/networkstate/NetworkStateReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26128
    :cond_3
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 28195
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/c/a;->a(Z)V

    .line 26130
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v0

    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/d/c/a/b;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/business/f/f/a;->a(Z)V

    const-string v0, "fdf2"

    .line 26132
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 29294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 26134
    invoke-virtual {v0}, Lcom/ucturbo/business/f/b/d;->b()V

    const-string v0, "fdf3"

    .line 26135
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 31094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 31120
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v2

    const-string v3, "js_inject"

    invoke-virtual {v2, v3, v0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    const-string v0, "fdf4"

    .line 26138
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const-string v0, "fdf5"

    .line 26141
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 26145
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ct"

    const-string v2, "application"

    .line 26146
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3f4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "page_turbo_unknown"

    const-string v7, "turbo.unknown.0.0"

    .line 26148
    invoke-static/range {v2 .. v8}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fdf"

    .line 26150
    invoke-static {v0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 33063
    sget-object v0, Lcom/ucturbo/feature/d/a$a;->a:Lcom/ucturbo/feature/d/a;

    const/4 v2, 0x2

    .line 26152
    invoke-virtual {v0, v2, p0}, Lcom/ucturbo/feature/d/a;->a(ILjava/lang/Object;)V

    const-string p0, "cr"

    .line 26154
    invoke-static {p0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 26156
    invoke-static {}, Lcom/ucturbo/c/c;->a()V

    .line 34023
    sget-object p0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 34186
    new-instance v0, Lcom/ucturbo/c/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/c/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 35039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 26159
    sget v0, Lcom/ucweb/a/a/f/c;->cS:I

    invoke-virtual {p0, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;)V
    .locals 3

    .line 36039
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object p0

    .line 36144
    iget-object v0, p0, Lcom/ucturbo/d/c/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->e:Ljava/lang/String;

    const-string v2, "orin_ver"

    .line 36146
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->f:Ljava/lang/String;

    const-string v2, "orin_sver"

    .line 36147
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->g:Ljava/lang/String;

    const-string v2, "orin_bseq"

    .line 36148
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->h:Ljava/lang/String;

    const-string v2, "last_ver"

    .line 36150
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->i:Ljava/lang/String;

    const-string v2, "last_sver"

    .line 36151
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->j:Ljava/lang/String;

    const-string v2, "last_bseq"

    .line 36152
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->b:Ljava/lang/String;

    const-string v2, "ver"

    .line 36154
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/d/c/a/b;->c:Ljava/lang/String;

    const-string v2, "sver"

    .line 36155
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/ucturbo/d/c/a/b;->d:Ljava/lang/String;

    const-string v1, "bseq"

    .line 36156
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36157
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "oif1"

    .line 35074
    invoke-static {p0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 37023
    sget-object p0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 35079
    invoke-static {}, Lcom/ucturbo/feature/u/b/a/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Landroid/content/Context;ZB)V

    const-string p0, "oif2"

    .line 35080
    invoke-static {p0}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$G1vv97RXOGHIz4wzeAVw6ewmVUE(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/c/e;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$KG4jRTZrgJ57LI-fUYBdqz2MoUE(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/c/e;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$Mczt2EAb-E2D06dwGTJPw1zxYK8(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/c/e;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$aA-IYbwhXPxYcGFtwB3a6cCJx9I(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/c/e;->f(Landroid/app/Activity;)V

    return-void
.end method
