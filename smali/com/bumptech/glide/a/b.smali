.class final Lcom/bumptech/glide/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/a/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/a/a;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    .line 1090
    iget-object v1, v1, Lcom/bumptech/glide/a/a;->c:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    monitor-exit v0

    return-object v2

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    .line 2090
    invoke-virtual {v1}, Lcom/bumptech/glide/a/a;->c()V

    .line 173
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    .line 3090
    invoke-virtual {v1}, Lcom/bumptech/glide/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    .line 4090
    invoke-virtual {v1}, Lcom/bumptech/glide/a/a;->a()V

    .line 175
    iget-object v1, p0, Lcom/bumptech/glide/a/b;->a:Lcom/bumptech/glide/a/a;

    const/4 v3, 0x0

    .line 5090
    iput v3, v1, Lcom/bumptech/glide/a/a;->d:I

    .line 177
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
