.class public final Lcom/bumptech/glide/load/d/a/j;
.super Lcom/bumptech/glide/load/d/a/f;
.source "ProGuard"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/a/j;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1217
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "TransformationUtils"

    if-gt v0, p3, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_0

    .line 1218
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object p2

    .line 1223
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1226
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/ac;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    instance-of p1, p1, Lcom/bumptech/glide/load/d/a/j;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
