.class public Lcom/uc/datawings/runtime/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I = 0x0

.field static b:I = 0x1

.field static c:Z = false

.field static d:I = 0x0

.field static e:Landroid/content/BroadcastReceiver; = null

.field private static volatile f:Z = false

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 1096
    sget-object v0, Lcom/uc/datawings/runtime/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/uc/datawings/runtime/d;

    invoke-direct {v1, p0}, Lcom/uc/datawings/runtime/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/datawings/runtime/RuntimeStates;)V
    .locals 2

    .line 43
    sget-boolean v0, Lcom/uc/datawings/runtime/a;->f:Z

    if-eqz v0, :cond_0

    .line 44
    sget-boolean p0, Lcom/uc/datawings/runtime/a;->c:Z

    iput-boolean p0, p1, Lcom/uc/datawings/runtime/RuntimeStates;->mIsNetworkConnected:Z

    .line 45
    sget p0, Lcom/uc/datawings/runtime/a;->d:I

    iput p0, p1, Lcom/uc/datawings/runtime/RuntimeStates;->mNetworkType:I

    return-void

    .line 49
    :cond_0
    const-class p1, Lcom/uc/datawings/runtime/a;

    monitor-enter p1

    .line 50
    :try_start_0
    sget-boolean v0, Lcom/uc/datawings/runtime/a;->f:Z

    if-nez v0, :cond_2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dws_network_info"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/uc/datawings/runtime/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    sget-object v0, Lcom/uc/datawings/runtime/a;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/datawings/runtime/a;->h:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/uc/datawings/runtime/b;

    invoke-direct {v0}, Lcom/uc/datawings/runtime/b;-><init>()V

    sput-object v0, Lcom/uc/datawings/runtime/a;->e:Landroid/content/BroadcastReceiver;

    .line 73
    sget-object v0, Lcom/uc/datawings/runtime/a;->h:Landroid/os/Handler;

    new-instance v1, Lcom/uc/datawings/runtime/c;

    invoke-direct {v1, p0}, Lcom/uc/datawings/runtime/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    .line 90
    sput-boolean p0, Lcom/uc/datawings/runtime/a;->f:Z

    .line 92
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
