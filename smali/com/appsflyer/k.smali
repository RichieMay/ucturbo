.class final Lcom/appsflyer/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/ai$b;


# instance fields
.field private synthetic a:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/appsflyer/k;->a:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "appsflyer-data"

    .line 7698
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    .line 7702
    invoke-static {v1, v2, v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 426
    invoke-static {p1}, Lcom/appsflyer/y;->a(Landroid/content/Context;)Lcom/appsflyer/y;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/appsflyer/y;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/y;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/appsflyer/y;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/y;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    .line 8121
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 8382
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 9182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/i;->m:J

    .line 9382
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 6017
    invoke-virtual {v0, p1}, Lcom/appsflyer/i;->b(Landroid/content/Context;)V

    .line 10045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/d;->a:J

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBecameBackground"

    .line 11121
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 11382
    sget-object v1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 12186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/i;->n:J

    const-string v1, "callStatsBackground background call"

    .line 13121
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 11027
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13382
    sget-object v2, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 11028
    invoke-virtual {v2, v1}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;)V

    .line 11029
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v1

    .line 14318
    iget-boolean v2, v1, Lcom/appsflyer/an;->b:Z

    if-eqz v2, :cond_3

    .line 11031
    invoke-virtual {v1}, Lcom/appsflyer/an;->c()V

    if-eqz v0, :cond_2

    .line 11033
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 11034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 20064
    :try_start_0
    sget-object v3, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    if-nez v3, :cond_0

    .line 20065
    new-instance v3, Lcom/appsflyer/an;

    invoke-direct {v3}, Lcom/appsflyer/an;-><init>()V

    sput-object v3, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    .line 20067
    :cond_0
    sget-object v3, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    .line 15095
    invoke-virtual {v3, v2, v0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 22064
    sget-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    if-nez v0, :cond_1

    .line 22065
    new-instance v0, Lcom/appsflyer/an;

    invoke-direct {v0}, Lcom/appsflyer/an;-><init>()V

    sput-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    .line 22067
    :cond_1
    sget-object v0, Lcom/appsflyer/an;->a:Lcom/appsflyer/an;

    .line 15096
    invoke-virtual {v0}, Lcom/appsflyer/an;->e()Ljava/lang/String;

    move-result-object v0

    .line 15097
    new-instance v3, Lcom/appsflyer/ae;

    const/4 v4, 0x0

    .line 22382
    sget-object v5, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 22984
    iget-boolean v5, v5, Lcom/appsflyer/i;->s:Z

    .line 15097
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/ae;-><init>(Landroid/content/Context;Z)V

    .line 15099
    iput-object v0, v3, Lcom/appsflyer/ae;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23122
    iput-boolean v0, v3, Lcom/appsflyer/ae;->c:Z

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 15101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://monitorsdk.%s/remote-debug?app_id="

    invoke-static {v6}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11037
    :catchall_0
    :cond_2
    invoke-virtual {v1}, Lcom/appsflyer/an;->d()V

    goto :goto_0

    :cond_3
    const-string v0, "RD status is OFF"

    .line 11039
    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 11042
    :goto_0
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    .line 24084
    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 24086
    iget-object v1, v0, Lcom/appsflyer/a;->a:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_4

    .line 24087
    iget-object v0, v0, Lcom/appsflyer/a;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 24090
    invoke-static {v1, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/y;->a(Landroid/content/Context;)Lcom/appsflyer/y;

    move-result-object p1

    .line 6137
    iget-object v0, p1, Lcom/appsflyer/y;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/y;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
