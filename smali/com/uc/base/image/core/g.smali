.class public final Lcom/uc/base/image/core/g;
.super Lcom/bumptech/glide/load/c/aa;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/c/aa;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/aa;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    const/4 p2, 0x2

    .line 26
    invoke-static {p3, p2}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;I)V

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/image/core/g;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    return p1
.end method
