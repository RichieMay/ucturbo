.class final Lcom/uc/qrcode/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/qrcode/j;


# direct methods
.method constructor <init>(Lcom/uc/qrcode/j;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/qrcode/k;->b:Lcom/uc/qrcode/j;

    iput-object p2, p0, Lcom/uc/qrcode/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 62
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    iget-object v2, p0, Lcom/uc/qrcode/k;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 70
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    iget-object v1, p0, Lcom/uc/qrcode/k;->b:Lcom/uc/qrcode/j;

    iget-object v2, p0, Lcom/uc/qrcode/k;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1042
    iput-object v0, v1, Lcom/uc/qrcode/j;->b:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/uc/qrcode/k;->b:Lcom/uc/qrcode/j;

    .line 2042
    iget-object v0, v0, Lcom/uc/qrcode/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/uc/qrcode/k;->b:Lcom/uc/qrcode/j;

    .line 3042
    iget-object v1, v0, Lcom/uc/qrcode/j;->b:Landroid/graphics/Bitmap;

    .line 4042
    invoke-static {v1}, Lcom/uc/qrcode/j;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 5042
    iput-object v1, v0, Lcom/uc/qrcode/j;->a:Lcom/google/zxing/Result;

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/qrcode/k;->b:Lcom/uc/qrcode/j;

    const/4 v1, 0x0

    .line 6042
    iput-object v1, v0, Lcom/uc/qrcode/j;->a:Lcom/google/zxing/Result;

    return-void
.end method
