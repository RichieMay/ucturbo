.class public Lcom/appsflyer/FirebaseInstanceIdListener;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 13
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1001
    :try_start_0
    invoke-static {}, Lcom/google/firebase/b;->c()Lcom/google/firebase/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Lcom/google/firebase/iid/z;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1074
    iget-object v5, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/p;

    invoke-virtual {v5}, Lcom/google/firebase/iid/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/z;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1075
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_1
    if-eqz v4, :cond_2

    .line 1076
    iget-object v2, v4, Lcom/google/firebase/iid/z;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 1125
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Firebase Refreshed Token = "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2121
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 3101
    sget-object v3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v4, "afUninstallToken"

    .line 26
    invoke-virtual {v3, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/appsflyer/r;->a(Ljava/lang/String;)Lcom/appsflyer/r;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/appsflyer/r;

    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/r;-><init>(JLjava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/appsflyer/r;->a(Lcom/appsflyer/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsflyer/am;->a(Landroid/content/Context;Lcom/appsflyer/r;)V

    :cond_3
    return-void
.end method
