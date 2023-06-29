.class public Lcom/amap/openapi/du;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/du$a;,
        Lcom/amap/openapi/du$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Looper;

.field private c:Lcom/amap/openapi/du$b;

.field private d:Lcom/amap/openapi/ds;

.field private e:Lcom/amap/openapi/dt;

.field private f:Lcom/amap/openapi/du$a;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/openapi/dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amap/openapi/du;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/du;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/amap/openapi/du$1;

    const-string v1, "UpTunnelWorkThread"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/amap/openapi/du$1;-><init>(Lcom/amap/openapi/du;Ljava/lang/String;Landroid/content/Context;Lcom/amap/openapi/dk;)V

    iput-object v0, p0, Lcom/amap/openapi/du;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/du;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du;->b:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/du;Lcom/amap/openapi/ds;)Lcom/amap/openapi/ds;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du;->d:Lcom/amap/openapi/ds;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/du;Lcom/amap/openapi/dt;)Lcom/amap/openapi/dt;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du;->e:Lcom/amap/openapi/dt;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/du;Lcom/amap/openapi/du$b;)Lcom/amap/openapi/du$b;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/du;->c:Lcom/amap/openapi/du$b;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/du;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/du;->c:Lcom/amap/openapi/du$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/openapi/du$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/du;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/du;->c:Lcom/amap/openapi/du$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/openapi/du;->c:Lcom/amap/openapi/du$b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/openapi/du$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/amap/openapi/du;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/amap/openapi/du;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/amap/openapi/du$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/openapi/du$a;-><init>(Lcom/amap/openapi/du;Lcom/amap/openapi/du$1;)V

    iput-object v0, p0, Lcom/amap/openapi/du;->f:Lcom/amap/openapi/du$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/du;->e:Lcom/amap/openapi/dt;

    invoke-virtual {v1}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/openapi/du;->f:Lcom/amap/openapi/du$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/amap/openapi/du;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->b:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/du;)Lcom/amap/openapi/dt;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->e:Lcom/amap/openapi/dt;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/openapi/du;)Lcom/amap/openapi/ds;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->d:Lcom/amap/openapi/ds;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/openapi/du;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/du;->b()V

    return-void
.end method

.method static synthetic g(Lcom/amap/openapi/du;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$b;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->c:Lcom/amap/openapi/du$b;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/openapi/du;)Lcom/amap/openapi/du$a;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/du;->f:Lcom/amap/openapi/du$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/amap/openapi/du;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/amap/openapi/du;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public a(I[B)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/amap/openapi/du;->a(IIILjava/lang/Object;)V

    return-void
.end method
