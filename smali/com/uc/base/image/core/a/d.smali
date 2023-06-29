.class public final Lcom/uc/base/image/core/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uc/base/image/core/a/e;


# direct methods
.method public constructor <init>(Lcom/uc/base/image/core/a/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/base/image/core/a/d;->a:Lcom/uc/base/image/core/a/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1035
    invoke-static {p1}, Lcom/bumptech/glide/util/a;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1036
    iget-object v0, p0, Lcom/uc/base/image/core/a/d;->a:Lcom/uc/base/image/core/a/e;

    .line 1195
    sget-object v5, Lcom/uc/base/image/core/a/e;->g:Lcom/bumptech/glide/load/d/a/n$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/image/core/a/e;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/d/a/n$a;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    const/4 p2, 0x3

    .line 1037
    invoke-static {p4, p2}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;I)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
