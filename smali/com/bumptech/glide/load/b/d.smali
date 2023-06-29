.class final Lcom/bumptech/glide/load/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d;->a:Lcom/bumptech/glide/load/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/b/d;->a:Lcom/bumptech/glide/load/b/a;

    .line 1126
    :goto_0
    iget-boolean v1, v0, Lcom/bumptech/glide/load/b/a;->d:Z

    if-nez v1, :cond_0

    .line 1128
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/b/a;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/a$b;

    .line 1129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/a$b;)V

    .line 1132
    iget-object v1, v0, Lcom/bumptech/glide/load/b/a;->e:Lcom/bumptech/glide/load/b/a$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1138
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
