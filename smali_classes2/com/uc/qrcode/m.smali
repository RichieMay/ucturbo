.class public Lcom/uc/qrcode/m;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/uc/qrcode/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/qrcode/m$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:Lcom/uc/qrcode/a/c;

.field b:Lcom/uc/qrcode/c;

.field c:Lcom/google/zxing/Result;

.field public d:Z

.field e:Lcom/uc/qrcode/b;

.field f:Lcom/uc/qrcode/a;

.field public g:Landroid/view/SurfaceView;

.field public h:Lcom/uc/qrcode/ViewfinderView;

.field public i:Landroid/app/Activity;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field public m:Lcom/uc/qrcode/m$a;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/uc/qrcode/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/qrcode/m;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-object p1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    .line 1092
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    .line 1093
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 1094
    iput-boolean p1, p0, Lcom/uc/qrcode/m;->d:Z

    .line 1095
    new-instance v1, Lcom/uc/qrcode/a;

    iget-object v2, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/uc/qrcode/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/qrcode/m;->f:Lcom/uc/qrcode/a;

    .line 1097
    invoke-virtual {p0}, Lcom/uc/qrcode/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1098
    iget-object p1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1107
    :goto_0
    new-instance p1, Lcom/uc/qrcode/a/c;

    iget-object v1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/uc/qrcode/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 1108
    new-instance p1, Lcom/uc/qrcode/ViewfinderView;

    invoke-virtual {p0}, Lcom/uc/qrcode/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/uc/qrcode/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 1109
    iget-object v1, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 2087
    iput-object v1, p1, Lcom/uc/qrcode/ViewfinderView;->b:Lcom/uc/qrcode/a/c;

    .line 1111
    iput-object v0, p0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    .line 1112
    sget p1, Lcom/uc/qrcode/i;->d:I

    iput p1, p0, Lcom/uc/qrcode/m;->o:I

    .line 1114
    new-instance p1, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-direct {p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/qrcode/m;->g:Landroid/view/SurfaceView;

    .line 1116
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/qrcode/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object p1, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/qrcode/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    invoke-virtual {p0}, Lcom/uc/qrcode/m;->a()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 448
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/qrcode/c;->sendEmptyMessageDelayed(IJ)Z

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/uc/qrcode/m;->d()V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 400
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float v2, p4, v0

    .line 401
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    mul-float v3, p4, p2

    .line 402
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p2

    mul-float v4, p4, p2

    .line 403
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    mul-float v5, p4, p2

    move-object v1, p0

    move-object v6, p1

    .line 400
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    invoke-virtual {v0}, Lcom/uc/qrcode/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 417
    new-instance v1, Lcom/uc/qrcode/o;

    invoke-direct {v1, p0, p1}, Lcom/uc/qrcode/o;-><init>(Lcom/uc/qrcode/m;Landroid/view/SurfaceHolder;)V

    new-instance p1, Lcom/uc/qrcode/p;

    invoke-direct {p1, p0}, Lcom/uc/qrcode/p;-><init>(Lcom/uc/qrcode/m;)V

    invoke-static {v0, v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 410
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SurfaceHolder provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/qrcode/ViewfinderView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/uc/qrcode/a/c;->a([BI)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/qrcode/m;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/uc/qrcode/m;->d:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lcom/uc/qrcode/m;->a(Landroid/view/SurfaceHolder;)V

    return-void

    .line 128
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 129
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public final a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_5

    .line 318
    iget-object v4, p0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    invoke-virtual {v4}, Lcom/uc/qrcode/b;->a()V

    .line 3373
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3374
    array-length v5, v4

    if-lez v5, :cond_5

    .line 3375
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3376
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 3377
    invoke-virtual {p0}, Lcom/uc/qrcode/m;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/zxing/R$color;->result_points:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3378
    array-length v6, v4

    if-ne v6, v3, :cond_1

    const/high16 v6, 0x40800000    # 4.0f

    .line 3379
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3380
    aget-object v0, v4, v0

    aget-object v4, v4, v1

    invoke-static {v5, p2, v0, v4, p3}, Lcom/uc/qrcode/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_2

    .line 3381
    :cond_1
    array-length v6, v4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 3382
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-eq v6, v7, :cond_2

    .line 3383
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne v6, v7, :cond_3

    .line 3385
    :cond_2
    aget-object v0, v4, v0

    aget-object v6, v4, v1

    invoke-static {v5, p2, v0, v6, p3}, Lcom/uc/qrcode/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    .line 3386
    aget-object v0, v4, v3

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-static {v5, p2, v0, v4, p3}, Lcom/uc/qrcode/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)V

    goto :goto_2

    :cond_3
    const/high16 v6, 0x41200000    # 10.0f

    .line 3388
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3389
    array-length v6, v4

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    if-eqz v7, :cond_4

    .line 3391
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    mul-float v8, v8, p3

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    mul-float v7, v7, p3

    invoke-virtual {v5, v8, v7, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_5
    :goto_2
    sget-object p2, Lcom/uc/qrcode/q;->a:[I

    iget p3, p0, Lcom/uc/qrcode/m;->o:I

    sub-int/2addr p3, v1

    aget p2, p2, p3

    if-eq p2, v1, :cond_6

    if-eq p2, v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 325
    sget-object p2, Lcom/uc/qrcode/b/a$a;->j:Lcom/uc/qrcode/b/a$a;

    .line 4044
    iget-boolean p2, p2, Lcom/uc/qrcode/b/a$a;->r:Z

    if-eqz p2, :cond_7

    const-wide/16 p2, 0x3e8

    .line 326
    invoke-direct {p0, p2, p3}, Lcom/uc/qrcode/m;->a(J)V

    .line 328
    :cond_7
    iget-object p2, p0, Lcom/uc/qrcode/m;->m:Lcom/uc/qrcode/m$a;

    if-eqz p2, :cond_8

    .line 329
    invoke-interface {p2, p1}, Lcom/uc/qrcode/m$a;->a(Lcom/google/zxing/Result;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 211
    new-instance v0, Lcom/uc/qrcode/n;

    invoke-direct {v0, p0}, Lcom/uc/qrcode/n;-><init>(Lcom/uc/qrcode/m;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 6181
    invoke-virtual {v0}, Lcom/uc/qrcode/ViewfinderView;->invalidate()V

    return-void
.end method

.method public getCWNeededRotation()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 4453
    iget-object v0, v0, Lcom/uc/qrcode/a/c;->b:Lcom/uc/qrcode/a/b;

    .line 5189
    iget v0, v0, Lcom/uc/qrcode/a/b;->b:I

    return v0
.end method

.method public getCameraParamters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    .line 5457
    iget-object v0, v0, Lcom/uc/qrcode/a/c;->c:Lcom/uc/qrcode/a/a/b;

    .line 6031
    iget-object v0, v0, Lcom/uc/qrcode/a/a/b;->a:Landroid/hardware/Camera;

    .line 347
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getScanHandler()Landroid/os/Handler;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/uc/qrcode/m;->b:Lcom/uc/qrcode/c;

    return-object v0
.end method

.method public bridge synthetic getViewfinderView()Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/uc/qrcode/m;->getViewfinderView()Lcom/uc/qrcode/ViewfinderView;

    move-result-object v0

    return-object v0
.end method

.method public getViewfinderView()Lcom/uc/qrcode/ViewfinderView;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 263
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/qrcode/a/c;->a(Z)V

    return v1

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/uc/qrcode/m;->a:Lcom/uc/qrcode/a/c;

    invoke-virtual {p1, v1}, Lcom/uc/qrcode/a/c;->a(Z)V

    :cond_2
    return v1

    :cond_3
    const-wide/16 p1, 0x0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/uc/qrcode/m;->a(J)V

    return v1
.end method

.method public setInnerCornerColor(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2145
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->i:I

    return-void
.end method

.method public setInnerCornerLenght(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2137
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->j:I

    return-void
.end method

.method public setInnerCornerWidth(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2141
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->k:I

    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2133
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->d:I

    return-void
.end method

.method public setRawBeep(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/uc/qrcode/b;

    iget-object v1, p0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/uc/qrcode/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uc/qrcode/m;->e:Lcom/uc/qrcode/b;

    .line 3062
    iput p1, v0, Lcom/uc/qrcode/b;->a:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2099
    iput-object p1, v0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    .line 2100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2101
    iget-object v1, v0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v2, v0, Lcom/uc/qrcode/ViewfinderView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2102
    iget-object v1, v0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->h:I

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2115
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->e:I

    return-void
.end method

.method public setTextMarginScanTop(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2119
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->g:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uc/qrcode/m;->h:Lcom/uc/qrcode/ViewfinderView;

    .line 2107
    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->f:I

    .line 2108
    iget-object p1, v0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2109
    iget-object p1, v0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget v1, v0, Lcom/uc/qrcode/ViewfinderView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2110
    iget-object p1, v0, Lcom/uc/qrcode/ViewfinderView;->c:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/uc/qrcode/ViewfinderView;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/uc/qrcode/ViewfinderView;->h:I

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/uc/qrcode/m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 291
    iput-boolean v0, p0, Lcom/uc/qrcode/m;->d:Z

    .line 292
    invoke-direct {p0, p1}, Lcom/uc/qrcode/m;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 298
    iput-boolean p1, p0, Lcom/uc/qrcode/m;->d:Z

    .line 299
    invoke-virtual {p0}, Lcom/uc/qrcode/m;->b()V

    return-void
.end method
