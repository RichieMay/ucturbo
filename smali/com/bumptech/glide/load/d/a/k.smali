.class public final Lcom/bumptech/glide/load/d/a/k;
.super Lcom/bumptech/glide/load/d/a/f;
.source "ProGuard"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CircleCrop.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/d/a/k;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/ac;->b(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/bumptech/glide/load/d/a/k;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    instance-of p1, p1, Lcom/bumptech/glide/load/d/a/k;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x41aadb8c

    return v0
.end method
