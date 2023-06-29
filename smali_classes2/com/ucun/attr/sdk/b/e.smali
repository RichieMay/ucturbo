.class public final Lcom/ucun/attr/sdk/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/b/e$b;,
        Lcom/ucun/attr/sdk/b/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ucun/attr/sdk/b/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 2000
    :try_start_0
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "8844a0dc76f3fac68674600bcddbcb40"

    const/4 v2, 0x1

    .line 4000
    invoke-virtual {v0, v1, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attr-1.3.4"

    const-string v0, "switch: \'google play referer\', off"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 6000
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 8000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 9000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    .line 10000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/bean/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 11000
    :cond_2
    :try_start_3
    new-instance v0, Lcom/ucun/attr/sdk/b/e$b;

    invoke-direct {v0, p0, v1}, Lcom/ucun/attr/sdk/b/e$b;-><init>(Lcom/ucun/attr/sdk/b/e;B)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/e;->c:Lcom/ucun/attr/sdk/b/e$b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ucun/attr/sdk/b/e;->c:Lcom/ucun/attr/sdk/b/e$b;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$a;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/e;->a:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/ucun/attr/sdk/b/e$a;

    invoke-direct {v0, p0, v1}, Lcom/ucun/attr/sdk/b/e$a;-><init>(Lcom/ucun/attr/sdk/b/e;B)V

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Lcom/android/installreferrer/api/a;)V

    .line 13000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 14000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v0, "GP_CONNECTION_START"

    const-string v1, "GP connection start"

    const-string v2, "info"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16000
    :try_start_5
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 17000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "CONNECT_GP_INSTALL_REFERER_FAIL"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "info"

    invoke-virtual {v0, v1, p1, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19000
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 20000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {p1}, Lcom/ucun/attr/sdk/logic/a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
