.class public final Lcom/uc/base/image/core/f;
.super Lcom/bumptech/glide/load/c/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 17
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/image/core/f;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/e;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    const/4 p2, 0x2

    .line 21
    invoke-static {p3, p2}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;I)V

    return p1
.end method
