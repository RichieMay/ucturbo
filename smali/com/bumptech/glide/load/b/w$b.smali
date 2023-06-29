.class final Lcom/bumptech/glide/load/b/w$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/w;

.field private final b:Lcom/bumptech/glide/e/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/e/i;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/bumptech/glide/load/b/w$b;->b:Lcom/bumptech/glide/e/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$b;->b:Lcom/bumptech/glide/e/i;

    invoke-interface {v0}, Lcom/bumptech/glide/e/i;->h()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 421
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/w$b;->b:Lcom/bumptech/glide/e/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/b/w$e;->a(Lcom/bumptech/glide/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/aa;->e()V

    .line 424
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/w$b;->b:Lcom/bumptech/glide/e/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1158
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/w;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v3, v4, v2}, Lcom/bumptech/glide/e/i;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/w$b;->b:Lcom/bumptech/glide/e/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/e/i;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1160
    new-instance v3, Lcom/bumptech/glide/load/b/e;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 427
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$b;->a:Lcom/bumptech/glide/load/b/w;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/w;->a()V

    .line 428
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    .line 428
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    .line 429
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
