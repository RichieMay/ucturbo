.class final Lcom/uc/base/b/c$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uc/base/b/c;


# virtual methods
.method public final a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V
    .locals 1

    .line 734
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/b/c$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/base/b/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 739
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 742
    iget-object v0, p0, Lcom/uc/base/b/c$a;->a:Lcom/uc/base/b/c;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uc/base/b/f;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/b/b;

    invoke-static {v0, v1, p1}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/c;Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V

    :goto_0
    return-void
.end method
