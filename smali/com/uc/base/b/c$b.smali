.class final Lcom/uc/base/b/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/uc/base/b/c;

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lcom/uc/base/b/f;",
            "Lcom/uc/base/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 767
    :goto_0
    iget-object v0, p0, Lcom/uc/base/b/c$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/uc/base/b/c$b;->a:Lcom/uc/base/b/c;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uc/base/b/f;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/base/b/b;

    invoke-static {v1, v2, v0}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/c;Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
