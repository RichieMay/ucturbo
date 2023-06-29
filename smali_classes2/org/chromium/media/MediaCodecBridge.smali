.class Lorg/chromium/media/MediaCodecBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;,
        Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;,
        Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Landroid/media/MediaCodec;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lorg/chromium/media/MediaCodecBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/media/MediaCodecBridge;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;ZI)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lorg/chromium/media/MediaCodecUtil$a;->a:I

    iput v0, p0, Lorg/chromium/media/MediaCodecBridge;->i:I

    .line 208
    sget-boolean v0, Lorg/chromium/media/MediaCodecBridge;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 209
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    .line 210
    iput-object p2, p0, Lorg/chromium/media/MediaCodecBridge;->g:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 211
    iput-wide p1, p0, Lorg/chromium/media/MediaCodecBridge;->f:J

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->e:Z

    .line 213
    iput-boolean p3, p0, Lorg/chromium/media/MediaCodecBridge;->h:Z

    .line 214
    iput p4, p0, Lorg/chromium/media/MediaCodecBridge;->i:I

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 703
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->e:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x186a0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 705
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/media/MediaCodecBridge;->f:J

    const/4 p1, 0x0

    .line 706
    iput-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->e:Z

    :cond_0
    return-void
.end method

.method private configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z
    .locals 6

    const-string v0, "Cannot configure the audio codec"

    const-string v1, "cr_MediaCodecBridge"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 688
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 697
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot configure the audio codec: DRM error"

    .line 695
    invoke-static {v1, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 693
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 691
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method private configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    const-string v2, "max-input-size"

    const-string v3, "Cannot configure the video codec"

    const-string v4, "cr_MediaCodecBridge"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p5, :cond_0

    .line 533
    :try_start_0
    iput-boolean v6, v1, Lorg/chromium/media/MediaCodecBridge;->h:Z

    .line 535
    :cond_0
    iget-boolean v7, v1, Lorg/chromium/media/MediaCodecBridge;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "max-height"

    const-string v11, "max-width"

    if-eqz v7, :cond_1

    .line 541
    :try_start_1
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 540
    invoke-virtual {p1, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 542
    invoke-virtual {p1, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    :cond_1
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-boolean v8, v1, Lorg/chromium/media/MediaCodecBridge;->h:Z

    if-eqz v8, :cond_2

    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iget-boolean v9, v1, Lorg/chromium/media/MediaCodecBridge;->h:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_3
    const-string v9, "mime"

    invoke-virtual {p1, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const-string v11, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :sswitch_2
    const-string v11, "video/avc"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    goto :goto_0

    :sswitch_3
    const-string v11, "video/hevc"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x2

    :cond_4
    :goto_0
    if-eqz v10, :cond_7

    if-eq v10, v5, :cond_6

    if-eq v10, v13, :cond_5

    if-eq v10, v12, :cond_5

    goto :goto_3

    :cond_5
    mul-int v8, v8, v7

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    mul-int v8, v8, v7

    :goto_1
    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const-string v9, "BRAVIA 4K 2015"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v8, v8, 0xf

    div-int/lit8 v8, v8, 0x10

    add-int/lit8 v7, v7, 0xf

    div-int/lit8 v7, v7, 0x10

    mul-int v8, v8, v7

    mul-int/lit8 v8, v8, 0x10

    mul-int/lit8 v8, v8, 0x10

    goto :goto_1

    :goto_2
    mul-int/lit8 v8, v8, 0x3

    mul-int/lit8 v7, v7, 0x2

    div-int/2addr v8, v7

    invoke-virtual {p1, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 546
    :cond_8
    :goto_3
    iget-object v2, v1, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual {v2, p1, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 555
    invoke-static {v4, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v0, "Cannot configure the video codec: DRM error"

    .line 553
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 551
    invoke-static {v4, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catch_3
    move-exception v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const-string v0, "Cannot configure the video codec, wrong format or surface"

    .line 549
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static create(Ljava/lang/String;ZIZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 4

    .line 220
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$b;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$b;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 223
    :try_start_0
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->a(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$b;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p0, p1, p3}, Lorg/chromium/media/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Lorg/chromium/media/MediaCodecUtil$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "cr_MediaCodecBridge"

    const-string p2, "Failed to create MediaCodec: %s, isSecure: %s, direction: %d"

    .line 229
    invoke-static {p1, p2, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget-object p1, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_1
    new-instance p1, Lorg/chromium/media/MediaCodecBridge;

    iget-object p2, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    iget-boolean p3, v0, Lorg/chromium/media/MediaCodecUtil$b;->b:Z

    iget v0, v0, Lorg/chromium/media/MediaCodecUtil$b;->c:I

    invoke-direct {p1, p2, p0, p3, v0}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;ZI)V

    return-object p1
.end method

.method private static createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 0

    .line 562
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private static createVideoDecoderFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .locals 0

    .line 567
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private createVideoEncoderFormat(Ljava/lang/String;IIIIII)Landroid/media/MediaFormat;
    .locals 3

    .line 621
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge;->i:I

    sget v1, Lorg/chromium/media/MediaCodecUtil$a;->b:I

    const/16 v2, 0x1e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 627
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    .line 628
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 629
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    .line 630
    invoke-virtual {p1, p2, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    .line 631
    invoke-virtual {p1, p2, p7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 632
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "video encoder format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private dequeueInputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
    .locals 5

    const-string v0, "cr_MediaCodecBridge"

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 280
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    if-ltz p1, :cond_0

    move v2, p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "Unexpected index_or_status: "

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    sget-boolean p1, Lorg/chromium/media/MediaCodecBridge;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "Failed to dequeue input buffer"

    .line 291
    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x9

    .line 293
    :goto_1
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    invoke-direct {p1, v1, v2, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IIB)V

    return-object p1
.end method

.method private dequeueOutputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
    .locals 13

    const-string v0, "cr_MediaCodecBridge"

    .line 488
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, -0x1

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 492
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    .line 493
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lorg/chromium/media/MediaCodecBridge;->f:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_0

    .line 497
    iget-wide v5, p0, Lorg/chromium/media/MediaCodecBridge;->f:J

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 499
    :cond_0
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lorg/chromium/media/MediaCodecBridge;->f:J

    if-ltz p1, :cond_1

    move v6, p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 p2, -0x3

    if-ne p1, p2, :cond_2

    .line 505
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->c:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 509
    iget-object p2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string p2, "Unexpected index_or_status: "

    .line 513
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sget-boolean p1, Lorg/chromium/media/MediaCodecBridge;->a:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "Failed to dequeue output buffer"

    .line 518
    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v5, 0x9

    :goto_1
    const/4 v6, -0x1

    .line 521
    :goto_2
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJIB)V

    return-object p1
.end method

.method private flush()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/media/MediaCodecBridge;->e:Z

    .line 300
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "cr_MediaCodecBridge"

    const-string v2, "Failed to flush MediaCodec"

    .line 302
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cr_MediaCodecBridge"

    const-string v1, "Failed to get input buffer"

    .line 349
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getName()Ljava/lang/String;
    .locals 3

    .line 322
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "cr_MediaCodecBridge"

    const-string v2, "Cannot get codec name"

    .line 324
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 361
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cr_MediaCodecBridge"

    const-string v1, "Failed to get output buffer"

    .line 363
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getOutputFormat()Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;
    .locals 4

    const/4 v0, 0x0

    .line 334
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "cr_MediaCodecBridge"

    const-string v3, "Failed to get output format"

    .line 336
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 339
    :goto_0
    new-instance v3, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    invoke-direct {v3, v1, v2, v0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;B)V

    return-object v3
.end method

.method private isAdaptivePlaybackSupported(II)Z
    .locals 0

    .line 640
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->h:Z

    return p1
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 8

    .line 373
    invoke-direct {p0, p4, p5}, Lorg/chromium/media/MediaCodecBridge;->a(J)V

    const/4 v0, 0x0

    .line 375
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "cr_MediaCodecBridge"

    const-string p3, "Failed to queue input buffer"

    .line 377
    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    return p1
.end method

.method private queueSecureInputBuffer(II[B[B[I[IIIIIJ)I
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move-wide/from16 v4, p11

    .line 436
    invoke-direct {v1, v4, v5}, Lorg/chromium/media/MediaCodecBridge;->a(J)V

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x9

    const-string v10, "cr_MediaCodecBridge"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    :try_start_0
    const-string v12, "Unsupported cipher mode: "

    .line 438
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v6, :cond_3

    return v9

    :cond_3
    if-ne v0, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 443
    invoke-static {}, Lorg/chromium/media/MediaCodecUtil;->a()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v0, "Encryption scheme \'cbcs\' not supported on this platform."

    new-array v2, v11, [Ljava/lang/Object;

    .line 444
    invoke-static {v10, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 447
    :cond_5
    new-instance v7, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    move-object v13, v7

    move/from16 v14, p7

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p4

    move-object/from16 v18, p3

    move/from16 v19, v0

    .line 448
    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v6, :cond_6

    .line 453
    invoke-static {v7, v2, v3}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec$CryptoInfo;II)V

    goto :goto_2

    :cond_6
    const-string v0, "Pattern encryption only supported for \'cbcs\' scheme (CBC mode)."

    new-array v2, v11, [Ljava/lang/Object;

    .line 455
    invoke-static {v10, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 459
    :cond_7
    :goto_2
    iget-object v0, v1, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-object/from16 p3, v0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v7

    move-wide/from16 p7, p11

    move/from16 p9, v2

    invoke-virtual/range {p3 .. p9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    .line 469
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to queue secure input buffer, IllegalStateException "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 461
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    if-ne v2, v8, :cond_8

    const/4 v0, 0x7

    return v0

    .line 465
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to queue secure input buffer, CryptoException with error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    .line 465
    invoke-static {v10, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method private release()V
    .locals 5

    const-string v0, "cr_MediaCodecBridge"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "unknown"

    .line 243
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 244
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "calling MediaCodec.release() on "

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Cannot release media codec"

    .line 251
    invoke-static {v0, v1, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    return-void
.end method

.method private releaseOutputBuffer(IZ)V
    .locals 1

    .line 478
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "cr_MediaCodecBridge"

    const-string v0, "Failed to release output buffer"

    .line 481
    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private requestKeyFrameSoon()V
    .locals 3

    .line 406
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "request-sync"

    .line 407
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "cr_MediaCodecBridge"

    const-string v1, "Failed to set MediaCodec parameters"

    .line 411
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static setCodecSpecificData(Landroid/media/MediaFormat;I[B)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "csd-2"

    goto :goto_0

    :cond_1
    const-string p1, "csd-1"

    goto :goto_0

    :cond_2
    const-string p1, "csd-0"

    :goto_0
    if-eqz p1, :cond_3

    .line 664
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-void
.end method

.method private static setFrameHasADTSHeader(Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "is-adts"

    const/4 v1, 0x1

    .line 682
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)Z
    .locals 3

    const/4 v0, 0x1

    .line 672
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cr_MediaCodecBridge"

    const-string v2, "Cannot set output surface"

    .line 674
    invoke-static {p1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private setVideoBitrate(II)V
    .locals 4

    .line 387
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge;->i:I

    sget v1, Lorg/chromium/media/MediaCodecUtil$a;->b:I

    if-ne v0, v1, :cond_0

    if-lez p2, :cond_0

    mul-int/lit8 v0, p1, 0x1e

    .line 389
    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 392
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video-bitrate"

    .line 393
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "cr_MediaCodecBridge"

    const-string v3, "Failed to set MediaCodec parameters"

    .line 397
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoBitrate: input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bps@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", targetBps "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private start()Z
    .locals 6

    const-string v0, "Cannot start the media codec"

    const-string v1, "cr_MediaCodecBridge"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-gt v4, v5, :cond_0

    .line 262
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->b:[Ljava/nio/ByteBuffer;

    .line 263
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->c:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 269
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    .line 266
    invoke-static {v1, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private stop()V
    .locals 3

    .line 311
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "cr_MediaCodecBridge"

    const-string v2, "Failed to stop MediaCodec"

    .line 313
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
