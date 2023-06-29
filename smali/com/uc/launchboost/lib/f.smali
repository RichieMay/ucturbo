.class public final Lcom/uc/launchboost/lib/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/launchboost/lib/a$a;


# instance fields
.field final synthetic a:Lcom/uc/launchboost/lib/e;


# direct methods
.method public constructor <init>(Lcom/uc/launchboost/lib/e;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    .line 1015
    iget-boolean v0, v0, Lcom/uc/launchboost/lib/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    const/4 v1, 0x1

    .line 2015
    iput-boolean v1, v0, Lcom/uc/launchboost/lib/e;->c:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Boost.LaunchBoostClient"

    const-string v4, "onAppFront"

    .line 83
    invoke-static {v3, v4, v2}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    .line 3015
    iget-object v4, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    if-eqz v4, :cond_4

    .line 4142
    invoke-static {}, Lcom/uc/launchboost/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4146
    invoke-static {v4}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v5

    .line 4147
    invoke-virtual {v5}, Lcom/uc/launchboost/lib/h;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "writeProfile hasWriteProfileSucceed, just return!"

    .line 4148
    invoke-static {v3, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4152
    :cond_1
    iget v6, v2, Lcom/uc/launchboost/lib/e;->g:I

    .line 5106
    iget-object v7, v5, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 5107
    iget-object v8, v5, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v9, "w_pro_cnt"

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5108
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5110
    iget-object v5, v5, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "writeProfile writeProfileTooMuch, just return!"

    .line 4153
    invoke-static {v3, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4157
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/uc/launchboost/lib/g;

    invoke-direct {v3, v2, v4}, Lcom/uc/launchboost/lib/g;-><init>(Lcom/uc/launchboost/lib/e;Landroid/content/Context;)V

    const-string v2, "WriteProfileThread"

    invoke-direct {v0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4183
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 4184
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    .line 6015
    iget-boolean v0, v0, Lcom/uc/launchboost/lib/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    const/4 v1, 0x1

    .line 7015
    iput-boolean v1, v0, Lcom/uc/launchboost/lib/e;->a:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Boost.LaunchBoostClient"

    const-string v4, "onAppBackground"

    .line 95
    invoke-static {v3, v4, v2}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v2, p0, Lcom/uc/launchboost/lib/f;->a:Lcom/uc/launchboost/lib/e;

    .line 8015
    iget-object v4, v2, Lcom/uc/launchboost/lib/e;->f:Landroid/app/Application;

    if-eqz v4, :cond_5

    .line 9107
    invoke-static {}, Lcom/uc/launchboost/b/c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9111
    invoke-static {v4}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v5

    .line 9113
    invoke-virtual {v5}, Lcom/uc/launchboost/lib/h;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSpeedProfile, has compile success, just return!"

    .line 9114
    invoke-static {v3, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9118
    :cond_1
    invoke-virtual {v5}, Lcom/uc/launchboost/lib/h;->a()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSpeedProfile, write profile not done, just return!"

    .line 9119
    invoke-static {v3, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9124
    :cond_2
    iget v2, v2, Lcom/uc/launchboost/lib/e;->g:I

    .line 10124
    iget-object v5, v5, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v6, "c_pro_cnt"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSpeedProfile, compileProfileTooMuch, just return!"

    .line 9125
    invoke-static {v3, v1, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9130
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/launchboost/lib/LaunchBoostService;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9131
    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
