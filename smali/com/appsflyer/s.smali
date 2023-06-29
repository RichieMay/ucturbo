.class final Lcom/appsflyer/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/installreferrer/api/a;


# instance fields
.field a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field b:Lcom/appsflyer/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 128
    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    const-string v1, "Failed to get install referrer: "

    const-string v2, "err"

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "InstallReferrer not supported"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "responseCode not found."

    .line 120
    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_0
    invoke-static {v1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 88
    invoke-static {p1}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/appsflyer/s;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/appsflyer/s;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Lcom/android/installreferrer/api/b;

    move-result-object v4

    .line 92
    iget-object p1, p0, Lcom/appsflyer/s;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    .line 97
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v4, :cond_5

    .line 3061
    invoke-virtual {v4}, Lcom/android/installreferrer/api/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3062
    invoke-virtual {v4}, Lcom/android/installreferrer/api/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "val"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    :cond_4
    invoke-virtual {v4}, Lcom/android/installreferrer/api/b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clk"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    invoke-virtual {v4}, Lcom/android/installreferrer/api/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "install"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :cond_5
    iget-object p1, p0, Lcom/appsflyer/s;->b:Lcom/appsflyer/q;

    if-eqz p1, :cond_6

    .line 3070
    invoke-interface {p1, v3}, Lcom/appsflyer/q;->a(Ljava/util/Map;)V

    :cond_6
    return-void
.end method
