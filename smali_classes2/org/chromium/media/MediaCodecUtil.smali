.class Lorg/chromium/media/MediaCodecUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaCodecUtil$c;,
        Lorg/chromium/media/MediaCodecUtil$d;,
        Lorg/chromium/media/MediaCodecUtil$a;,
        Lorg/chromium/media/MediaCodecUtil$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    const-class v0, Lorg/chromium/media/MediaCodecUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/media/MediaCodecUtil;->a:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "SAMSUNG-SGH-I337"

    aput-object v3, v0, v2

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 467
    sput-object v0, Lorg/chromium/media/MediaCodecUtil;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$b;
    .locals 4

    .line 480
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$b;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$b;-><init>()V

    .line 482
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$c;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 488
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    .line 489
    iput-boolean v2, v0, Lorg/chromium/media/MediaCodecUtil$b;->b:Z

    .line 490
    iget v1, v1, Lorg/chromium/media/MediaCodecUtil$c;->h:I

    iput v1, v0, Lorg/chromium/media/MediaCodecUtil$b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const-string p0, "cr_MediaCodecUtil"

    const-string v1, "Failed to create MediaCodec: %s"

    .line 492
    invoke-static {p0, v1, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lorg/chromium/media/MediaCodecUtil$b;
    .locals 8

    .line 235
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$b;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$b;-><init>()V

    .line 237
    sget-boolean v1, Lorg/chromium/media/MediaCodecUtil;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    return-object v0

    .line 244
    :cond_2
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->isDecoderSupportedForDevice(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "cr_MediaCodecUtil"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const-string p0, "Decoder for type %s is not supported on this device"

    .line 245
    invoke-static {v3, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    const-string v5, "video"

    .line 251
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    .line 253
    invoke-static {p0, v4, p2}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v1

    .line 255
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_5

    .line 261
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    .line 263
    invoke-static {v6, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lorg/chromium/media/MediaCodecUtil$b;->b:Z

    .line 264
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 266
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".secure"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 270
    invoke-static {p0, v4, p2}, Lorg/chromium/media/MediaCodecUtil;->getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    goto :goto_1

    .line 273
    :cond_7
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    .line 275
    :goto_1
    iget-object v5, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    .line 276
    invoke-static {v5, p0}, Lorg/chromium/media/MediaCodecUtil;->a(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lorg/chromium/media/MediaCodecUtil$b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    const/4 p0, 0x2

    if-eqz p2, :cond_8

    const-string p1, "yes"

    goto :goto_2

    :cond_8
    const-string p1, "no"

    :goto_2
    aput-object p1, v6, p0

    const/4 p0, 0x3

    aput-object v5, v6, p0

    const-string p0, "Failed to create MediaCodec: %s, isSecure: %s, requireSoftwareCodec: %s"

    .line 279
    invoke-static {v3, p0, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-object v1, v0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    :goto_3
    return-object v0
.end method

.method static a(Landroid/media/MediaCodec$CryptoInfo;II)V
    .locals 2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 603
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 2

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/media/MediaCodec;Ljava/lang/String;)Z
    .locals 4

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 406
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p0

    .line 407
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "video/avc"

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "video/avc1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-I9300"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SCH-I535"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return v1

    .line 415
    :cond_5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "adaptive-playback"

    .line 417
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "cr_MediaCodecUtil"

    const-string v0, "Cannot retrieve codec information"

    .line 420
    invoke-static {p0, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google."

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "OMX."

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$c;
    .locals 12

    .line 545
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$d;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$d;-><init>()V

    .line 546
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecUtil$d;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-string v5, "cr_MediaCodecUtil"

    if-ge v3, v1, :cond_5

    .line 548
    invoke-virtual {v0, v3}, Lorg/chromium/media/MediaCodecUtil$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 550
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 553
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 554
    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 555
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v4, :cond_4

    .line 561
    invoke-static {}, Lorg/chromium/media/MediaCodecUtil$c;->values()[Lorg/chromium/media/MediaCodecUtil$c;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 566
    iget-object v10, v9, Lorg/chromium/media/MediaCodecUtil$c;->e:Ljava/lang/String;

    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 568
    iget-object v10, v9, Lorg/chromium/media/MediaCodecUtil$c;->f:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 569
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v11, v9, Lorg/chromium/media/MediaCodecUtil$c;->g:I

    if-ge v10, v11, :cond_2

    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Codec "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is disabled due to SDK version "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 574
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found target encoder for mime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v9

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 580
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HW encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private static canDecode(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, p1, v0}, Lorg/chromium/media/MediaCodecUtil;->a(Ljava/lang/String;ZZ)Lorg/chromium/media/MediaCodecUtil$b;

    move-result-object p0

    .line 214
    iget-object p1, p0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 217
    :try_start_0
    iget-object p0, p0, Lorg/chromium/media/MediaCodecUtil$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "cr_MediaCodecUtil"

    const-string v0, "Cannot release media codec"

    .line 219
    invoke-static {p0, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p1
.end method

.method private static getDefaultCodecName(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .line 155
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$d;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$d;-><init>()V

    .line 156
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecUtil$d;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 158
    invoke-virtual {v0, v3}, Lorg/chromium/media/MediaCodecUtil$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-ne v5, p1, :cond_2

    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/chromium/media/MediaCodecUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 169
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 170
    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "cr_MediaCodecUtil"

    const-string p2, "Decoder for type %s is not supported on this device"

    .line 174
    invoke-static {p0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static getEncoderColorFormatsForMime(Ljava/lang/String;)[I
    .locals 8

    .line 185
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$d;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$d;-><init>()V

    .line 186
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecUtil$d;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 188
    invoke-virtual {v0, v3}, Lorg/chromium/media/MediaCodecUtil$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 192
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 194
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 195
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 196
    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 197
    aget-object p0, v5, v6

    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static isDecoderSupportedForDevice(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "video/x-vnd.on2.vp8"

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mt"

    const/16 v2, 0x15

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 302
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p0, v0, :cond_0

    return v4

    .line 304
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 311
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v2, :cond_2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9505"

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9500"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v4

    .line 320
    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9190"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9195"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 328
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v3, :cond_8

    .line 330
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 333
    :cond_4
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SCH-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    .line 336
    :cond_5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    .line 339
    :cond_6
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return v4

    .line 345
    :cond_8
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v4

    .line 348
    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v3, :cond_d

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Lenovo A6000"

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v4

    :cond_a
    const-string v0, "video/x-vnd.on2.vp9"

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 353
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v3, :cond_b

    return v4

    .line 357
    :cond_b
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v2, :cond_d

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v4

    :cond_c
    const-string v0, "audio/opus"

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v2, :cond_d

    return v4

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method static isEncoderSupportedByDevice(Ljava/lang/String;)Z
    .locals 3

    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "video/avc"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    sget-object v0, Lorg/chromium/media/MediaCodecUtil;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 514
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Model: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has blacklisted H.264 encoder."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "cr_MediaCodecUtil"

    invoke-static {v2, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 520
    :cond_1
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->c(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$c;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static isSetOutputSurfaceSupported()Z
    .locals 2

    .line 535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "hi6210sft"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
