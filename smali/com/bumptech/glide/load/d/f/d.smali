.class public final Lcom/bumptech/glide/load/d/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Lcom/bumptech/glide/load/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/d/e/c;

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/e/c;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/bumptech/glide/load/d/b/b;

    .line 1158
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    new-instance v0, Lcom/bumptech/glide/util/a$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/util/a$b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1118
    iget v1, v0, Lcom/bumptech/glide/util/a$b;->a:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bumptech/glide/util/a$b;->b:I

    iget-object v0, v0, Lcom/bumptech/glide/util/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 1119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 1121
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1123
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 24
    :goto_1
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/d/b/b;-><init>([B)V

    return-object p2
.end method
