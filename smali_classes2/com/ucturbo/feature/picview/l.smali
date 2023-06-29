.class public final Lcom/ucturbo/feature/picview/l;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/tabpager/TabPager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/picview/o;

.field b:Landroid/graphics/Movie;

.field volatile c:Z

.field d:Lcom/ucturbo/feature/picview/c/a;

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/ucturbo/feature/picview/r$a;

.field h:Landroid/os/Handler;

.field private i:I

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->i:I

    .line 56
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->k:I

    .line 57
    iput-boolean p1, p0, Lcom/ucturbo/feature/picview/l;->c:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->l:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    const-string v2, ""

    .line 60
    iput-object v2, p0, Lcom/ucturbo/feature/picview/l;->e:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->f:Z

    .line 62
    iput-object v1, p0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    .line 63
    new-instance v0, Lcom/ucturbo/feature/picview/l$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/picview/l$a;-><init>(Lcom/ucturbo/feature/picview/l;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    .line 65
    iput-boolean p1, p0, Lcom/ucturbo/feature/picview/l;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->n:F

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->o:F

    .line 68
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->p:F

    .line 72
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    new-instance p1, Lcom/ucturbo/feature/picview/o;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/picview/o;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 343
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->m:Z

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 346
    iget-object v2, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    int-to-float v2, v2

    .line 347
    iget-object v3, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    div-float v4, v0, v2

    div-float v5, v1, v3

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/ucturbo/feature/picview/l;->n:F

    .line 354
    :cond_0
    iget v4, p0, Lcom/ucturbo/feature/picview/l;->n:F

    div-float/2addr v0, v4

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ucturbo/feature/picview/l;->o:F

    div-float/2addr v1, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 355
    iput v1, p0, Lcom/ucturbo/feature/picview/l;->p:F

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->m:Z

    .line 360
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/picview/l;->n:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 361
    iget v0, p0, Lcom/ucturbo/feature/picview/l;->o:F

    iget v1, p0, Lcom/ucturbo/feature/picview/l;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Movie;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 12599
    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-lez v0, :cond_0

    .line 12600
    invoke-virtual {p0}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Movie;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    iget v1, p0, Lcom/ucturbo/feature/picview/l;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 402
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 410
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 415
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/l;->c:Z

    .line 416
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->a()V

    return v1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/ucturbo/feature/picview/c;

    if-nez v0, :cond_2

    goto :goto_0

    .line 424
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    check-cast v2, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {v2}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/common/util/e/a;->d(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 430
    :cond_3
    new-instance v1, Lcom/ucturbo/feature/picview/m;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/picview/m;-><init>(Lcom/ucturbo/feature/picview/l;[B)V

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 455
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 456
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/picview/r$a;->a(Z)V

    :cond_4
    :goto_0
    return v1
.end method

.method private c()Z
    .locals 3

    .line 462
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    .line 467
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/l;->c:Z

    .line 468
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->a()V

    return v1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/ucturbo/feature/picview/c/b;

    if-nez v2, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    check-cast v0, Lcom/ucturbo/feature/picview/c/b;

    .line 12069
    iget-object v0, v0, Lcom/ucturbo/feature/picview/c/b;->m:[B

    if-nez v0, :cond_3

    return v1

    .line 481
    :cond_3
    new-instance v1, Lcom/ucturbo/feature/picview/n;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/picview/n;-><init>(Lcom/ucturbo/feature/picview/l;[B)V

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-static {v1, v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 506
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 507
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/picview/r$a;->a(Z)V

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->l:Z

    if-eqz v0, :cond_1

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->postInvalidateOnAnimation()V

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 3

    .line 282
    iput-object p1, p0, Lcom/ucturbo/feature/picview/l;->d:Lcom/ucturbo/feature/picview/c/a;

    .line 284
    instance-of v0, p1, Lcom/ucturbo/feature/picview/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/picview/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/l;->b()Z

    goto :goto_0

    .line 286
    :cond_0
    instance-of v0, p1, Lcom/ucturbo/feature/picview/c/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/picview/c/b;

    .line 7069
    iget-object v0, v0, Lcom/ucturbo/feature/picview/c/b;->m:[B

    .line 286
    invoke-static {v0}, Lcom/ucturbo/feature/picview/b/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/l;->c()Z

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8069
    iget-object v2, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8142
    invoke-static {v0}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/l;->setMaximumScale(F)V

    .line 296
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/l;->setMediumScale(F)V

    .line 297
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/l;->setMinimumScale(F)V

    .line 298
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->e()F

    move-result v1

    .line 8598
    iput v1, v0, Lcom/ucturbo/feature/picview/o;->g:F

    .line 299
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->f()F

    move-result v1

    .line 9586
    iput v1, v0, Lcom/ucturbo/feature/picview/o;->e:F

    .line 300
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/c/a;->d()F

    move-result p1

    .line 10575
    iput p1, v0, Lcom/ucturbo/feature/picview/o;->c:F

    .line 301
    iget-object p1, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/o;->d()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0, p0, p1}, Lcom/ucturbo/feature/picview/o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1328
    iget v0, v0, Lcom/ucturbo/feature/picview/o;->f:F

    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1323
    iget v0, v0, Lcom/ucturbo/feature/picview/o;->d:F

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1317
    iget v0, v0, Lcom/ucturbo/feature/picview/o;->b:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v0

    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1338
    iget-object v0, v0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/ucturbo/feature/picview/l;->i:I

    return v0
.end method

.method public final getmIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ucturbo/feature/picview/l;->i:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/l;->c:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    .line 11384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 11385
    iget-wide v5, p0, Lcom/ucturbo/feature/picview/l;->j:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 11386
    iput-wide v3, p0, Lcom/ucturbo/feature/picview/l;->j:J

    .line 11389
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e8

    .line 11394
    :cond_2
    iget-wide v1, p0, Lcom/ucturbo/feature/picview/l;->j:J

    sub-long/2addr v3, v1

    int-to-long v0, v0

    rem-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/ucturbo/feature/picview/l;->k:I

    .line 330
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/l;->a(Landroid/graphics/Canvas;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/l;->b(Landroid/graphics/Canvas;)V

    .line 332
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/l;->a()V

    return-void

    .line 334
    :cond_3
    iput-wide v1, p0, Lcom/ucturbo/feature/picview/l;->j:J

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/ucturbo/feature/picview/l;->k:I

    .line 336
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/l;->a(Landroid/graphics/Canvas;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/l;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1564
    iput-boolean p1, v0, Lcom/ucturbo/feature/picview/o;->h:Z

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/o;->d()V

    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/o;->d()V

    :cond_0
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1593
    iput p1, v0, Lcom/ucturbo/feature/picview/o;->f:F

    return-void
.end method

.method public final setMediumScale(F)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1582
    iput p1, v0, Lcom/ucturbo/feature/picview/o;->d:F

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1571
    iput p1, v0, Lcom/ucturbo/feature/picview/o;->b:F

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 2603
    iput-object p1, v0, Lcom/ucturbo/feature/picview/o;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/ucturbo/feature/picview/o$c;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 1608
    iput-object p1, v0, Lcom/ucturbo/feature/picview/o;->k:Lcom/ucturbo/feature/picview/o$c;

    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/ucturbo/feature/picview/o$d;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 2613
    iput-object p1, v0, Lcom/ucturbo/feature/picview/o;->l:Lcom/ucturbo/feature/picview/o$d;

    return-void
.end method

.method public final setOnViewTapListener(Lcom/ucturbo/feature/picview/o$e;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 2618
    iput-object p1, v0, Lcom/ucturbo/feature/picview/o;->m:Lcom/ucturbo/feature/picview/o$e;

    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 1293
    iget-object v1, v0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/ucturbo/feature/picview/o;->p:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1294
    iput p1, v0, Lcom/ucturbo/feature/picview/o;->p:F

    .line 1295
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->f()V

    return-void
.end method

.method public final setPicInfo(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 6

    .line 4069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 5066
    iget v0, p1, Lcom/ucturbo/feature/picview/c/a;->k:I

    .line 6065
    iget v1, p1, Lcom/ucturbo/feature/picview/c/a;->j:I

    .line 3261
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v2

    if-le v1, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd33

    const/4 v5, 0x0

    .line 6159
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 6160
    aget v3, v3, v5

    if-lez v3, :cond_2

    if-gt v1, v3, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 3269
    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/picview/l;->setLayerType(ILandroid/graphics/Paint;)V

    .line 278
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/l;->a(Lcom/ucturbo/feature/picview/c/a;)V

    return-void
.end method

.method public final setPlayGifByWebViewListener(Lcom/ucturbo/feature/picview/r$a;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/ucturbo/feature/picview/l;->g:Lcom/ucturbo/feature/picview/r$a;

    return-void
.end method

.method public final setScale(F)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 2628
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2632
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 2633
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 2631
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/ucturbo/feature/picview/o;->a(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/o;->a(Z)V

    return-void
.end method

.method public final setmIndex(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/ucturbo/feature/picview/l;->i:I

    return-void
.end method
