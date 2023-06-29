.class public Lcom/appsflyer/SingleInstallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "referrer"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1125
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "AppsFlyer_Test"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TestIntegrationMode"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1382
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 27
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1, v2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2101
    :cond_2
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "referrer_timestamp"

    .line 35
    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "SingleInstallBroadcastReceiver called"

    .line 2121
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 2382
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3101
    sget-object p1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
