.class final Lcom/ucturbo/d/d/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/d/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/d/d/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/d/d/c;->a:Lcom/ucturbo/d/d/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/d/d/c;->a:Lcom/ucturbo/d/d/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/d/d/b;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/ucturbo/d/d/c;->removeMessages(I)V

    .line 59
    iget-object p1, p0, Lcom/ucturbo/d/d/c;->a:Lcom/ucturbo/d/d/b;

    .line 1022
    invoke-virtual {p1}, Lcom/ucturbo/d/d/b;->b()V

    return-void
.end method
