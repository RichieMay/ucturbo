.class final Lcom/ucturbo/feature/video/c/b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/video/c/b;->a:Lcom/ucturbo/feature/video/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/c/b;->a:Lcom/ucturbo/feature/video/c/a;

    .line 2033
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/c/a;->c()V

    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/c/b;->a:Lcom/ucturbo/feature/video/c/a;

    .line 1033
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/c/a;->b()V

    return-void
.end method
