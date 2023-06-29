.class Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyerInitializer"
.end annotation


# static fields
.field private static sHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static init()V
    .locals 2

    .line 502
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1000()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 504
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ucmedia.dmc[J]"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 505
    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 506
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$DMCHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1002(Landroid/os/Handler;)Landroid/os/Handler;

    .line 507
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;

    invoke-direct {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1102(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method

.method static uinit()V
    .locals 2

    .line 511
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1000()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    .line 513
    sput-object v1, Lcom/uc/apollo/media/dlna/privy/DMCImpl$LazyerInitializer;->sHandlerThread:Landroid/os/HandlerThread;

    .line 514
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 515
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1002(Landroid/os/Handler;)Landroid/os/Handler;

    .line 516
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$1102(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method

.method static valid()Z
    .locals 1

    .line 498
    invoke-static {}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->valid()Z

    move-result v0

    return v0
.end method
