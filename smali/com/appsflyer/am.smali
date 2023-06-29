.class final Lcom/appsflyer/am;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/am$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.iid.InstanceID"

    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 91
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getToken"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 93
    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "GCM"

    aput-object p1, v2, v3

    .line 94
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Couldn\'t get token using reflection."

    .line 96
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 14125
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :catch_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/appsflyer/r;)V
    .locals 5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateServerUninstallToken called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15121
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 16101
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "afUninstallToken"

    .line 116
    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/appsflyer/r;->a(Ljava/lang/String;)Lcom/appsflyer/r;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "appsflyer-data"

    .line 121
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "sentRegisterRequestToAF"

    .line 122
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17075
    iget-object v2, v0, Lcom/appsflyer/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 18075
    iget-object v0, v0, Lcom/appsflyer/r;->a:Ljava/lang/String;

    .line 19075
    iget-object v2, p1, Lcom/appsflyer/r;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19101
    :cond_0
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19382
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 20075
    iget-object p1, p1, Lcom/appsflyer/r;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 12382
    sget-object v1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 12984
    iget-boolean v1, v1, Lcom/appsflyer/i;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.google.android.gms.iid.InstanceIDListenerService"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/appsflyer/n;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {v3, v0, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6030
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8030
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 44
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    const-string v5, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10023
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.C2D_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/x$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const-string p0, "Cannot verify existence of the app\'s \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation."

    .line 50
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation."

    .line 53
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 59
    invoke-static {v0, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v2
.end method

.method static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 13382
    sget-object v1, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 13984
    iget-boolean v1, v1, Lcom/appsflyer/i;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "com.google.firebase.iid.FirebaseInstanceIdService"

    .line 71
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/appsflyer/FirebaseInstanceIdListener;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v3, v0, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 10030
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 12028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12030
    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 12031
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    .line 78
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_2
    return v1

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 82
    invoke-static {v0, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :goto_3
    return v2
.end method
