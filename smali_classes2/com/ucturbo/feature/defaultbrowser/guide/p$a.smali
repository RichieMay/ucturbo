.class public final Lcom/ucturbo/feature/defaultbrowser/guide/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/defaultbrowser/guide/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    sget v0, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->c:I

    const/4 v0, -0x1

    .line 384
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->d:I

    .line 386
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->f:I

    const/4 v1, 0x0

    .line 388
    iput-boolean v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->g:Z

    .line 389
    iput v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->h:I

    .line 390
    iput v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->i:I

    .line 391
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->j:I

    .line 392
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->k:I

    .line 393
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->l:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 379
    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/defaultbrowser/guide/p;
    .locals 13

    .line 447
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;

    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->c:I

    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->e:I

    iget v5, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->f:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ucturbo/feature/defaultbrowser/guide/p;-><init>(Landroid/graphics/Bitmap;IIIB)V

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;

    iget v8, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->a:I

    iget v9, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->c:I

    iget v10, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->e:I

    iget v11, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->f:I

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ucturbo/feature/defaultbrowser/guide/p;-><init>(IIIIB)V

    .line 452
    :goto_0
    iget-boolean v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->g:Z

    if-eqz v1, :cond_4

    .line 453
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->h:I

    int-to-float v1, v1

    .line 1130
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1131
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->invalidateSelf()V

    .line 454
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->i:I

    .line 2116
    iget v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->b:I

    sget v3, Lcom/ucturbo/feature/defaultbrowser/guide/p$c;->b:I

    if-ne v2, v3, :cond_1

    .line 2326
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 2327
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 2328
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 2329
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v5, v3

    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 2332
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double v3, v4

    const-wide v7, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    int-to-double v3, v1

    const-wide v7, 0x3fbc28f5c28f5c29L    # 0.11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    double-to-int v1, v5

    .line 2333
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_1

    .line 2118
    :cond_1
    iget v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->b:I

    sget v3, Lcom/ucturbo/feature/defaultbrowser/guide/p$c;->a:I

    if-ne v2, v3, :cond_2

    .line 2119
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    iget v4, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 2121
    :cond_2
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2123
    :goto_1
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 2124
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2125
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->invalidateSelf()V

    .line 3135
    :cond_3
    iget-boolean v1, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->f:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 3138
    iput-boolean v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->f:Z

    .line 3139
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->invalidateSelf()V

    .line 457
    :cond_4
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->j:I

    const/16 v2, 0xff

    if-ltz v1, :cond_5

    if-gt v1, v2, :cond_5

    .line 458
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->setAlpha(I)V

    .line 460
    :cond_5
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->k:I

    if-ltz v1, :cond_6

    if-gt v1, v2, :cond_6

    .line 3161
    iget-object v3, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    :cond_6
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->l:I

    if-ltz v1, :cond_7

    if-gt v1, v2, :cond_7

    .line 3165
    iget-object v2, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    :cond_7
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->d:I

    .line 4150
    iput v1, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    .line 4151
    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->invalidateSelf()V

    return-object v0
.end method
