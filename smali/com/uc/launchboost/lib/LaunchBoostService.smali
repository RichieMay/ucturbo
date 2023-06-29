.class public Lcom/uc/launchboost/lib/LaunchBoostService;
.super Landroid/app/IntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-class v0, Lcom/uc/launchboost/lib/LaunchBoostService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/uc/launchboost/lib/LaunchBoostService;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1025
    invoke-static {}, Lcom/uc/launchboost/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1029
    invoke-static {p1}, Lcom/uc/launchboost/lib/h;->a(Landroid/content/Context;)Lcom/uc/launchboost/lib/h;

    move-result-object v0

    .line 1118
    iget-object v1, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1119
    iget-object v2, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "c_pro_cnt"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/16 v1, 0x0

    .line 1033
    :try_start_0
    invoke-static {p1}, Lcom/uc/launchboost/lib/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    move-wide v6, v1

    goto :goto_0

    .line 1034
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1162
    :goto_0
    iget-object v3, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "odex_before_c"

    .line 1163
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1164
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v3, 0x0

    .line 2158
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le v6, v7, :cond_1

    goto :goto_1

    .line 2161
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v7, :cond_2

    .line 2162
    invoke-static {p1}, Lcom/uc/launchboost/lib/d;->c(Landroid/content/Context;)Z

    move-result v4

    goto :goto_1

    .line 2164
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_3

    .line 2165
    invoke-static {p1}, Lcom/uc/launchboost/lib/d;->a(Landroid/content/Context;)Z

    move-result v4

    goto :goto_1

    .line 2167
    :cond_3
    invoke-static {p1}, Lcom/uc/launchboost/lib/d;->b(Landroid/content/Context;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    if-eqz v4, :cond_4

    .line 3138
    iget-object v4, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "has_c_pro"

    .line 3139
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3140
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4059
    :cond_4
    iget-object v4, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "need_stat_c"

    .line 4060
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4061
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1055
    :try_start_2
    invoke-static {p1}, Lcom/uc/launchboost/lib/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 1056
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 4172
    :goto_2
    iget-object p1, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "odex_after_co"

    .line 4173
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    .line 1062
    :goto_3
    invoke-static {v3}, Lcom/uc/launchboost/b/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 5144
    iget-object v0, v0, Lcom/uc/launchboost/lib/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "c_exception"

    .line 5145
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method
