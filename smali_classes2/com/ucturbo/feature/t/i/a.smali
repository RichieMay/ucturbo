.class public final Lcom/ucturbo/feature/t/i/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/i/c$a;


# instance fields
.field private a:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/a;->a:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method

.method private a(Lcom/ucturbo/ui/b/b/b/a;Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/a;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/a;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 138
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 139
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :try_start_0
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v3, 0x320

    const/16 v4, 0x320

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 144
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x320

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 147
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/a;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/ucturbo/feature/t/i/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/t/i/b;-><init>(Lcom/ucturbo/feature/t/i/a;Ljava/lang/String;Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/i/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/t/i/a;->a(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/i/c;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/t/i/a;->a(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 64
    instance-of v0, p1, Lcom/ucturbo/feature/t/i/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 66
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 67
    invoke-direct {p0, p1, v1}, Lcom/ucturbo/feature/t/i/a;->a(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
