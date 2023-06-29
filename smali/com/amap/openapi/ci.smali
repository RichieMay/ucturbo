.class public final Lcom/amap/openapi/ci;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ci;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/amap/openapi/ci;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/amap/openapi/ci;->b:I

    iput-object p2, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ci;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/amap/openapi/ci;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lcom/amap/openapi/ci;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amap/openapi/ci;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ci;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/amap/openapi/ci;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()S
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ci;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/amap/openapi/ci;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()B
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ci;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/ci;->c:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/amap/openapi/ci;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
