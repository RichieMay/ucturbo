.class final Lcom/appsflyer/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/ag$a;
    }
.end annotation


# direct methods
.method static a(Landroid/content/ContentResolver;)Lcom/appsflyer/af;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1101
    :cond_0
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "amazon_aid"

    .line 26
    invoke-virtual {v1, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const-string v2, "limit_ad_tracking"

    .line 32
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "advertising_id"

    if-nez v2, :cond_1

    .line 35
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Lcom/appsflyer/af;

    sget-object v1, Lcom/appsflyer/af$a;->a:Lcom/appsflyer/af$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/af;-><init>(Lcom/appsflyer/af$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    :try_start_0
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1125
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    const-string p0, ""

    .line 47
    :goto_0
    new-instance v0, Lcom/appsflyer/af;

    sget-object v1, Lcom/appsflyer/af$a;->a:Lcom/appsflyer/af$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/appsflyer/af;-><init>(Lcom/appsflyer/af$a;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "advertiserIdEnabled"

    const-string v1, "advertiserId"

    const-string v2, "Trying to fetch GAID.."

    .line 2121
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3001
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/c;

    .line 65
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "com.google.android.gms.a.a.a"

    .line 70
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 4000
    iget-object v8, v7, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5000
    :try_start_2
    iget-boolean v7, v7, Lcom/google/android/gms/a/a/a$a;->b:Z

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    .line 77
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    :cond_1
    const-string v7, "emptyOrNull |"

    .line 78
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v7

    const/4 v9, 0x1

    goto :goto_2

    :catchall_2
    move-exception v7

    const/4 v9, 0x0

    :goto_2
    move-object v12, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v12

    goto :goto_3

    :cond_2
    :try_start_4
    const-string v7, "gpsAdInfo-null |"

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v7, Lcom/appsflyer/ag$a;

    const-string v8, "GpsAdIndo is null"

    invoke-direct {v7, v8}, Lcom/appsflyer/ag$a;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v7

    move-object v8, v7

    const/4 v9, 0x0

    move-object v7, v4

    .line 85
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " |"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "WARNING: Google Play Services is missing."

    .line 5121
    invoke-static {v10}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 6101
    sget-object v10, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v11, "enableGpsFallback"

    .line 88
    invoke-virtual {v10, v11, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 90
    :try_start_5
    invoke-static {p0}, Lcom/appsflyer/ac;->a(Landroid/content/Context;)Lcom/appsflyer/ac$b;

    move-result-object v4

    .line 7032
    iget-object v7, v4, Lcom/appsflyer/ac$b;->a:Ljava/lang/String;

    .line 7036
    iget-boolean v4, v4, Lcom/appsflyer/ac$b;->b:Z

    if-nez v4, :cond_3

    const/4 v5, 0x1

    .line 93
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "emptyOrNull (bypass) |"

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v8, v7

    goto :goto_5

    :catchall_4
    move-exception v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7101
    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 104
    invoke-virtual {v5, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8101
    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 105
    invoke-virtual {v5, v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 8121
    invoke-static {v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9121
    invoke-static {v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :goto_4
    move-object v4, v5

    goto :goto_5

    :cond_7
    move-object v8, v4

    move-object v4, v7

    :goto_5
    move v6, v9

    .line 116
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v5, "android.app.ReceiverRestrictedContext"

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 10101
    sget-object p0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 117
    invoke-virtual {p0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11101
    sget-object p0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 118
    invoke-virtual {p0, v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "context = android.app.ReceiverRestrictedContext |"

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_a

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "gaidError"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    .line 127
    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12101
    sget-object p0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 129
    invoke-virtual {p0, v1, v8}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13101
    sget-object p0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 130
    invoke-virtual {p0, v0, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isGaidWithGps"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
