.class final Lcom/bumptech/glide/load/d/e/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/gifdecoder/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/d/e/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/c;
    .locals 3

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/c;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/bumptech/glide/gifdecoder/c;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/c;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 1151
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 1152
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1153
    new-instance v1, Lcom/bumptech/glide/gifdecoder/b;

    invoke-direct {v1}, Lcom/bumptech/glide/gifdecoder/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 1154
    iput v2, v0, Lcom/bumptech/glide/gifdecoder/c;->d:I

    .line 1129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 1130
    iget-object p1, v0, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1131
    iget-object p1, v0, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/bumptech/glide/gifdecoder/c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2146
    :try_start_0
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/c;->b:Ljava/nio/ByteBuffer;

    .line 2147
    iput-object v0, p1, Lcom/bumptech/glide/gifdecoder/c;->c:Lcom/bumptech/glide/gifdecoder/b;

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
