.class public Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static m:Z

.field static final synthetic o:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:F

.field public n:Landroid/graphics/Paint;

.field private final p:Landroid/content/Context;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->o:Z

    const/4 v0, 0x0

    .line 83
    sput-boolean v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->m:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b:Z

    .line 42
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->h:F

    .line 71
    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->i:F

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->j:Z

    .line 75
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->k:Z

    .line 79
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->n:Landroid/graphics/Paint;

    .line 133
    sget-boolean v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 134
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->p:Landroid/content/Context;

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->v:F

    .line 136
    invoke-interface {p1, p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->a(Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;)V

    .line 138
    invoke-interface {p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->d()F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->l:F

    .line 139
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 464
    invoke-static {}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x792e

    if-eqz p1, :cond_0

    const/16 v0, 0x7931

    .line 465
    :cond_0
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x792d

    if-eqz p1, :cond_2

    const/16 v0, 0x7930

    .line 474
    :cond_2
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 243
    sget-boolean v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->o:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 244
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    if-ne v0, p1, :cond_2

    return-void

    .line 247
    :cond_2
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    .line 278
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 280
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    goto :goto_1

    .line 264
    :cond_3
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 266
    invoke-static {}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 267
    iget-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dbda130

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    .line 268
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    goto :goto_1

    .line 270
    :cond_4
    iget-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    goto :goto_1

    .line 251
    :cond_5
    iget-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 253
    invoke-static {}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 254
    iget-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f684bda

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 255
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    goto :goto_1

    .line 257
    :cond_6
    iget-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    .line 286
    :cond_7
    :goto_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 426
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 428
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    double-to-int v1, v4

    .line 429
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    .line 430
    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method private b(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 481
    invoke-static {}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c()Z

    move-result v0

    const/16 v1, 0x7930

    const/16 v2, 0x792d

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x792d

    .line 482
    :goto_0
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x792d

    .line 491
    :goto_1
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->e()V

    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 512
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x140

    .line 513
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 514
    iget-object v1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 v1, 0x1

    .line 515
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 517
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 498
    invoke-static {}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x792f

    if-eqz p1, :cond_0

    const/16 v0, 0x7932

    .line 499
    :cond_0
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x792d

    if-eqz p1, :cond_2

    const/16 v0, 0x7930

    .line 508
    :cond_2
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private static c()Z
    .locals 2

    .line 523
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "Selection_Handle_Custom_Drawable"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getVisibleBounds()[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 375
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 376
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 377
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 378
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 379
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method private intersectsWith(FFFF)Z
    .locals 1

    .line 367
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 368
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result p1

    return p1
.end method

.method private setCaretTop(FF)V
    .locals 1

    .line 349
    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->t:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->s:F

    .line 353
    iput p2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->t:F

    return-void
.end method

.method private setCenterOrientation()V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a(I)V

    return-void
.end method

.method private setDragPosition(FF)V
    .locals 1

    .line 385
    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->i:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->h:F

    .line 389
    iput p2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->i:F

    .line 390
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 314
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b:Z

    .line 315
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private setIsInFixedLayer(ZZ)V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->j:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->k:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 398
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->j:Z

    .line 399
    iput-boolean p2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->k:Z

    .line 400
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private setLeftOrientation()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a(I)V

    return-void
.end method

.method private setNightModeEnabled(Z)V
    .locals 2

    .line 405
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 408
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->u:Z

    .line 409
    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 418
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 411
    :cond_2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    .line 422
    :goto_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private setOrigin(FF)V
    .locals 1

    .line 335
    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->r:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->q:F

    .line 339
    iput p2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->r:F

    .line 341
    iget-object p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;

    if-eqz p1, :cond_1

    .line 343
    invoke-interface {p1}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable$a;->d()F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->l:F

    .line 344
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method

.method private setRightOrientation()V
    .locals 1

    const/4 v0, 0x2

    .line 320
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->a(I)V

    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 358
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 361
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->c:Z

    .line 362
    invoke-direct {p0}, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    .line 294
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 295
    iget v1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->q:F

    iget v2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->f:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 296
    iget v1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->r:F

    iget v2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->g:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 297
    iget-object v1, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 299
    iget-object v2, p0, Lorg/chromium/content/browser/input/OverlayTouchHandleDrawable;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 300
    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 301
    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 303
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 304
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-object v0
.end method
