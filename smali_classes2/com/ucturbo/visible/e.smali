.class final Lcom/ucturbo/visible/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/installreferrer/api/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 255
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9046
    sget v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 10046
    :try_start_0
    sget-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 11046
    sget-object v2, Lcom/ucturbo/visible/PlayReferrerReceiver;->c:Lcom/android/installreferrer/api/a;

    .line 259
    invoke-virtual {v0, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Lcom/android/installreferrer/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12046
    :catchall_0
    sget v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->a:I

    .line 13046
    :cond_0
    sget v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->a:I

    if-lt v0, v1, :cond_1

    const-string v0, "disconnect"

    .line 267
    invoke-static {v0}, Lcom/ucturbo/visible/PlayReferrerReceiver;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 1151
    sget-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1153
    new-instance v1, Lcom/ucturbo/visible/c;

    invoke-direct {v1, p1}, Lcom/ucturbo/visible/c;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 2046
    :cond_1
    :try_start_0
    sget-object p1, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 217
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c()Lcom/android/installreferrer/api/b;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/android/installreferrer/api/b;->a()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {p1}, Lcom/android/installreferrer/api/b;->b()J

    move-result-wide v2

    .line 221
    invoke-virtual {p1}, Lcom/android/installreferrer/api/b;->c()J

    move-result-wide v4

    const-string v0, "clt"

    move-object v1, v6

    .line 3046
    invoke-static/range {v0 .. v5}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4046
    invoke-static {v6}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 5046
    invoke-static {v0, p1}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6046
    :cond_2
    :try_start_1
    sget-object p1, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 236
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception p1

    .line 233
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/visible/PlayReferrerReceiver;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7046
    :try_start_3
    sget-object p1, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 236
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception p1

    .line 8046
    :try_start_4
    sget-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 236
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    :catchall_4
    throw p1

    .line 246
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "response error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/visible/PlayReferrerReceiver;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
