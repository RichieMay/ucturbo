.class final Lcom/ucturbo/feature/video/player/d/b/b/f;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/b/e$b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/b/e$b;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b/f;->a:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b/f;->a:Lcom/ucturbo/feature/video/player/d/b/b/e$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/d/b/b/e$b;->b(F)V

    return-void
.end method
