.class public Lcom/bumptech/glide/load/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/c/e;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/io/File;Lcom/bumptech/glide/load/o;)Z
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
