.class public final Lcom/bumptech/glide/load/d/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/q<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/q;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/q<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;",
            "Lcom/bumptech/glide/load/b/a/b;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/j;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/load/d/e/j;->b:Lcom/bumptech/glide/load/q;

    .line 36
    iput-object p3, p0, Lcom/bumptech/glide/load/d/e/j;->c:Lcom/bumptech/glide/load/b/a/b;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x5

    const-string v0, "StreamGifDecoder"

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 1049
    invoke-static {p1}, Lcom/bumptech/glide/load/d/e/j;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1054
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/j;->b:Lcom/bumptech/glide/load/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/q;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2041
    sget-object v0, Lcom/bumptech/glide/load/d/e/i;->b:Lcom/bumptech/glide/load/m;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/d/e/j;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/j;->c:Lcom/bumptech/glide/load/b/a/b;

    .line 2042
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
