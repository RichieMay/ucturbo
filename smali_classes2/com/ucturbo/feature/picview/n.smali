.class final Lcom/ucturbo/feature/picview/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/ucturbo/feature/picview/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/picview/l;[B)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    iput-object p2, p0, Lcom/ucturbo/feature/picview/n;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    .line 1047
    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/n;->a:[B

    invoke-static {v0}, Lcom/ucturbo/feature/picview/b/a;->b([B)Landroid/graphics/Movie;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 491
    :cond_1
    invoke-static {v0}, Lcom/ucturbo/feature/picview/l;->a(Landroid/graphics/Movie;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    const/4 v2, 0x1

    .line 2047
    iput-boolean v2, v1, Lcom/ucturbo/feature/picview/l;->f:Z

    .line 493
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x3

    .line 494
    iput v2, v1, Landroid/os/Message;->what:I

    .line 495
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    .line 3047
    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    .line 497
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    const/4 v1, 0x0

    .line 4047
    iput-object v1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    .line 501
    iget-object v0, p0, Lcom/ucturbo/feature/picview/n;->b:Lcom/ucturbo/feature/picview/l;

    .line 5047
    iget-object v0, v0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    .line 501
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
