.class final Lcom/ucturbo/feature/littletools/b/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/littletools/b/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/a/f;Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/i;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/b/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 183
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 184
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :try_start_0
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x320

    const/16 v4, 0x320

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/i;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x320

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1041
    iput-object v2, v1, Lcom/ucturbo/feature/littletools/b/a/f;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 195
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/b/a/i;->b:Lcom/ucturbo/feature/littletools/b/a/f;

    .line 2041
    iget-object v4, v4, Lcom/ucturbo/feature/littletools/b/a/f;->c:Landroid/graphics/Bitmap;

    .line 195
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
