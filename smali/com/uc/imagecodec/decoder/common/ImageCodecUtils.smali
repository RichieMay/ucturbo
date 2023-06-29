.class public Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/decoder/common/ImageCodecUtils$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

.field private static c:Lcom/uc/imagecodec/decoder/common/ImageCodecUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 43
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 47
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/16 v4, 0x1c

    if-eqz p0, :cond_5

    array-length v5, p0

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v5, p0

    if-le v5, v4, :cond_2

    const/16 v5, 0x1c

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-byte v7, p0, v6

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    return v0

    :cond_6
    const-string v1, "ffd8ff"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    :cond_7
    const-string v1, "89504e470d0a1a0a"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    return p0

    :cond_8
    const-string v1, "474946383761"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "474946383961"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "52494646"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x10

    .line 57
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "574542505650"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const-string v1, "4c4550"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p0, 0x5

    return p0

    :cond_b
    const-string v1, "425047"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_d

    const/4 p0, 0x6

    return p0

    :cond_c
    :goto_3
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_d
    :goto_4
    return v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "N"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    :goto_0
    invoke-static {p0, p1, v0, p3}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->nativeCreateBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 95
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 145
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 146
    const-class v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 149
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 152
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 166
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeResult(ZI)V

    :cond_0
    return-void
.end method

.method public static a(JIII)V
    .locals 6

    .line 170
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    if-eqz v0, :cond_0

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageDecodeStatListener;->onNotifyDecodeTime(JIII)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V
    .locals 0

    .line 158
    sput-object p0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "image/gif"

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/bmp"

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/jpeg"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/jpg"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/jpe"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/png"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/webp"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "image/x-icon"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 162
    sget-object v0, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected static createBitmapInJava(III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x6

    if-eq v0, p2, :cond_2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 102
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne v0, p2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static native nativeCreateBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method
