.class final Lcom/ucturbo/feature/video/player/d/b/b/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/d;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 361
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/d;->a:Lcom/ucturbo/feature/video/player/d/b/b/a;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 362
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/b/e;->b()V

    :cond_0
    return-void
.end method
