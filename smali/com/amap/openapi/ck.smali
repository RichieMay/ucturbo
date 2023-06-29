.class public final Lcom/amap/openapi/ck;
.super Lcom/loc/ea;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/ea;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/amap/openapi/ck;
    .locals 1

    new-instance v0, Lcom/amap/openapi/ck;

    invoke-direct {v0}, Lcom/amap/openapi/ck;-><init>()V

    invoke-static {p0, v0}, Lcom/amap/openapi/ck;->a(Ljava/nio/ByteBuffer;Lcom/amap/openapi/ck;)Lcom/amap/openapi/ck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lcom/amap/openapi/ck;)Lcom/amap/openapi/ck;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/amap/openapi/ck;->b(ILjava/nio/ByteBuffer;)Lcom/amap/openapi/ck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->e(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Lcom/amap/openapi/ci;
    .locals 1

    new-instance v0, Lcom/amap/openapi/ci;

    invoke-direct {v0}, Lcom/amap/openapi/ci;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amap/openapi/ck;->a(Lcom/amap/openapi/ci;I)Lcom/amap/openapi/ci;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/amap/openapi/ci;I)Lcom/amap/openapi/ci;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/amap/openapi/ck;->f(I)I

    move-result v1

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/amap/openapi/ck;->d(I)I

    move-result p2

    iget-object v0, p0, Lcom/amap/openapi/ck;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/amap/openapi/ci;->b(ILjava/nio/ByteBuffer;)Lcom/amap/openapi/ci;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/amap/openapi/ck;->b:I

    iput-object p2, p0, Lcom/amap/openapi/ck;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->e(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lcom/amap/openapi/ci;
    .locals 1

    new-instance v0, Lcom/amap/openapi/ci;

    invoke-direct {v0}, Lcom/amap/openapi/ci;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/amap/openapi/ck;->b(Lcom/amap/openapi/ci;I)Lcom/amap/openapi/ci;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/amap/openapi/ci;I)Lcom/amap/openapi/ci;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->f(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/amap/openapi/ck;->d(I)I

    move-result p2

    iget-object v0, p0, Lcom/amap/openapi/ck;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/amap/openapi/ci;->b(ILjava/nio/ByteBuffer;)Lcom/amap/openapi/ci;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/nio/ByteBuffer;)Lcom/amap/openapi/ck;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amap/openapi/ck;->a(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method
