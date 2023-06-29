.class final Lcom/bumptech/glide/load/d/a/ah;
.super Landroid/media/MediaDataSource;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/d/a/ae$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/d/a/ae$b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/ah;->b:Lcom/bumptech/glide/load/d/a/ae$b;

    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 324
    iget-object p1, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 325
    iget-object p2, p0, Lcom/bumptech/glide/load/d/a/ah;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method
