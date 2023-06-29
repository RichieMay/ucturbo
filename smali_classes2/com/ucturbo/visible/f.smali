.class public final Lcom/ucturbo/visible/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1137
    sget-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1139
    new-instance v1, Lcom/ucturbo/visible/b;

    invoke-direct {v1}, Lcom/ucturbo/visible/b;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 2046
    :cond_0
    sget-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_1

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 278
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$a;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 3046
    sput-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4046
    :cond_1
    :try_start_0
    sget-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5046
    sget-object v1, Lcom/ucturbo/visible/PlayReferrerReceiver;->c:Lcom/android/installreferrer/api/a;

    .line 281
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Lcom/android/installreferrer/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/visible/PlayReferrerReceiver;->b(Ljava/lang/String;)V

    return-void
.end method
