.class public final Lcom/uc/qrcode/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/qrcode/j$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/zxing/Result;

.field b:Landroid/graphics/Bitmap;

.field c:Lcom/uc/qrcode/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 13

    .line 100
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 105
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 107
    const-class v2, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/uc/qrcode/f;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 109
    sget-object v3, Lcom/uc/qrcode/f;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 110
    sget-object v3, Lcom/uc/qrcode/f;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    sget-object v3, Lcom/uc/qrcode/f;->e:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 112
    sget-object v3, Lcom/uc/qrcode/f;->f:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 113
    sget-object v3, Lcom/uc/qrcode/f;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 114
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v3, v1, v2

    .line 120
    new-array v12, v3, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v12

    move v7, v1

    move v10, v1

    move v11, v2

    .line 121
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v3, v3, 0x2

    .line 123
    new-array v5, v3, [B

    .line 125
    invoke-static {v5, v12, v1, v2}, Lcom/uc/qrcode/j;->a([B[III)V

    .line 126
    new-instance v3, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v12, 0x1

    move-object v4, v3

    move v6, v1

    move v7, v2

    invoke-direct/range {v4 .. v12}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 129
    :try_start_0
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    throw v0

    .line 133
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a([B[III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_a

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_9

    .line 152
    aget v9, p1, v7

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x10

    .line 153
    aget v10, p1, v7

    const v11, 0xff00

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x8

    .line 154
    aget v11, p1, v7

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/2addr v11, v4

    mul-int/lit8 v13, v9, 0x42

    mul-int/lit16 v14, v10, 0x81

    add-int/2addr v13, v14

    mul-int/lit8 v14, v11, 0x19

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x10

    mul-int/lit8 v14, v9, -0x26

    mul-int/lit8 v15, v10, 0x4a

    sub-int/2addr v14, v15

    mul-int/lit8 v15, v11, 0x70

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x80

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v11, v11, 0x12

    sub-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x80

    .line 164
    array-length v10, v0

    if-ge v6, v10, :cond_2

    add-int/lit8 v10, v6, 0x1

    if-gez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    if-le v13, v12, :cond_1

    const/16 v13, 0xff

    :cond_1
    :goto_2
    int-to-byte v11, v13

    .line 165
    aput-byte v11, v0, v6

    move v6, v10

    .line 167
    :cond_2
    rem-int/lit8 v10, v5, 0x2

    if-nez v10, :cond_8

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_8

    .line 168
    array-length v10, v0

    add-int/lit8 v10, v10, -0x1

    if-ge v3, v10, :cond_5

    add-int/lit8 v10, v3, 0x1

    if-gez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    if-le v9, v12, :cond_4

    const/16 v9, 0xff

    :cond_4
    :goto_3
    int-to-byte v9, v9

    .line 169
    aput-byte v9, v0, v3

    move v3, v10

    .line 171
    :cond_5
    array-length v9, v0

    if-ge v3, v9, :cond_8

    add-int/lit8 v9, v3, 0x1

    if-gez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    if-le v14, v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v14

    :goto_4
    int-to-byte v10, v12

    .line 172
    aput-byte v10, v0, v3

    move v3, v9

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/qrcode/j$a;)V
    .locals 1

    .line 52
    iput-object p2, p0, Lcom/uc/qrcode/j;->c:Lcom/uc/qrcode/j$a;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 55
    invoke-interface {p2}, Lcom/uc/qrcode/j$a;->a()V

    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance p2, Lcom/uc/qrcode/k;

    invoke-direct {p2, p0, p1}, Lcom/uc/qrcode/k;-><init>(Lcom/uc/qrcode/j;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/uc/qrcode/l;

    invoke-direct {p1, p0}, Lcom/uc/qrcode/l;-><init>(Lcom/uc/qrcode/j;)V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0, p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
