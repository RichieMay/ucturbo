.class public final Lcom/loc/eo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field a:Lcom/loc/en;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    iput-object v0, p0, Lcom/loc/eo;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/eo;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/eo;->b:Landroid/content/Context;

    new-instance v0, Lcom/loc/en;

    invoke-direct {v0, p1}, Lcom/loc/en;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    const-string v1, "a"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/loc/en;->l:Landroid/content/Context;

    .line 1000
    invoke-static {v2, v1}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v1, "b"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/en;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/loc/en;->c:Ljava/lang/String;

    .line 2000
    sput-object v0, Lcom/loc/ey;->a:Ljava/lang/String;

    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3000
    sput-object v0, Lcom/loc/fc;->f:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/loc/dl;->a:Z

    iget-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    const-string v1, "as"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    const/16 v0, 0x9

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/loc/en$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    iget-object v0, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/eo;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    const-string v0, "onCreate"

    const-string v1, "ApsServiceCore"

    const/4 v2, 0x0

    .line 4000
    :try_start_0
    sput-boolean v2, Lcom/loc/en;->o:Z

    iget-object v2, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    .line 5000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/loc/en;->r:J

    iget-object v2, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    .line 6000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/loc/en;->s:J

    iget-object v2, p0, Lcom/loc/eo;->a:Lcom/loc/en;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lcom/loc/ds;

    invoke-direct {v3}, Lcom/loc/ds;-><init>()V

    iput-object v3, v2, Lcom/loc/en;->q:Lcom/loc/ds;

    new-instance v3, Lcom/loc/en$b;

    const-string v4, "amapLocCoreThread"

    invoke-direct {v3, v2, v4}, Lcom/loc/en$b;-><init>(Lcom/loc/en;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/loc/en;->d:Lcom/loc/en$b;

    iget-object v3, v2, Lcom/loc/en;->d:Lcom/loc/en$b;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/loc/en$b;->setPriority(I)V

    iget-object v3, v2, Lcom/loc/en;->d:Lcom/loc/en$b;

    invoke-virtual {v3}, Lcom/loc/en$b;->start()V

    new-instance v3, Lcom/loc/en$a;

    iget-object v4, v2, Lcom/loc/en;->d:Lcom/loc/en$b;

    invoke-virtual {v4}, Lcom/loc/en$b;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/loc/en$a;-><init>(Lcom/loc/en;Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/loc/en;->k:Lcom/loc/en$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/eo;->a:Lcom/loc/en;

    iget-object v0, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ApsServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
