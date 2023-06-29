.class Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DMCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UIHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 374
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/Action;->createHeartbeat()Lcom/uc/apollo/media/dlna/privy/Action;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$300(Lcom/uc/apollo/media/dlna/privy/Action;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 396
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$400()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1770

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3a98

    .line 395
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 389
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$200()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x9470

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 385
    :cond_3
    invoke-static {}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$100()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl$UIHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_1
    return-void

    .line 382
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/dlna/privy/DevMessage;

    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DMCImpl;->access$000(Lcom/uc/apollo/media/dlna/privy/DevMessage;)V

    return-void
.end method
