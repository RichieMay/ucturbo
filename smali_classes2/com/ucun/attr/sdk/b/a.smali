.class public final Lcom/ucun/attr/sdk/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucun/attr/sdk/b/a$a;,
        Lcom/ucun/attr/sdk/b/a$c;,
        Lcom/ucun/attr/sdk/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/ucun/attr/sdk/b/a$a;
    .locals 5

    new-instance v0, Lcom/ucun/attr/sdk/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucun/attr/sdk/b/a$b;-><init>(Lcom/ucun/attr/sdk/b/a;B)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/ucun/attr/sdk/b/a$c;

    .line 6000
    iget-boolean v4, v0, Lcom/ucun/attr/sdk/b/a$b;->a:Z

    if-nez v4, :cond_0

    iput-boolean v3, v0, Lcom/ucun/attr/sdk/b/a$b;->a:Z

    iget-object v3, v0, Lcom/ucun/attr/sdk/b/a$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-direct {v2, p0, v3}, Lcom/ucun/attr/sdk/b/a$c;-><init>(Lcom/ucun/attr/sdk/b/a;Landroid/os/IBinder;)V

    new-instance v3, Lcom/ucun/attr/sdk/b/a$a;

    invoke-virtual {v2}, Lcom/ucun/attr/sdk/b/a$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2, v1}, Lcom/ucun/attr/sdk/b/a$a;-><init>(Lcom/ucun/attr/sdk/b/a;Ljava/lang/String;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/b/a;->b(Landroid/content/Context;)Lcom/ucun/attr/sdk/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4000
    :catchall_0
    :try_start_1
    sget-object p1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 5000
    iget-object p1, p1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v0, "ADID_GOOGLE_PLAY_CONNECT_FAIL"

    const-string v1, "cannot connect to Google Play"

    invoke-virtual {p1, v0, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
