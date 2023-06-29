.class public final Lcom/bumptech/glide/load/d/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/d/f/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    .line 28
    iput p1, p0, Lcom/bumptech/glide/load/d/f/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "[B>;"
        }
    .end annotation

    .line 35
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/load/d/f/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/bumptech/glide/load/d/f/a;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->d()V

    .line 38
    new-instance p1, Lcom/bumptech/glide/load/d/b/b;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/d/b/b;-><init>([B)V

    return-object p1
.end method
