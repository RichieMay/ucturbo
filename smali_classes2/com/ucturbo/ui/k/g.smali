.class public final Lcom/ucturbo/ui/k/g;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final v:Landroid/graphics/Paint;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/animation/ValueAnimator;

.field private r:F

.field private s:F

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/k/g;->v:Landroid/graphics/Paint;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 604
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_in_portrait.svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x140

    .line 5036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "svg"

    .line 607
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "png"

    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 611
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".svg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7036
    invoke-static {p0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 6036
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_selected_in_portrait.svg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x140

    .line 8036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "svg"

    .line 626
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "png"

    .line 627
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_selected.svg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 9036
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".svg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11036
    invoke-static {p0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    iput v0, p0, Lcom/ucturbo/ui/k/g;->r:F

    const/4 v0, 0x0

    .line 565
    iput v0, p0, Lcom/ucturbo/ui/k/g;->s:F

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lcom/ucturbo/ui/k/g;->l:Z

    return-void
.end method

.method private getScaleAnimator()Landroid/animation/Animator;
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 546
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 548
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 549
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 550
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1258
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/g;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/k/g;->a(Z)V

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1263
    invoke-static {v0}, Lcom/ucturbo/ui/k/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/k/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->h:Ljava/lang/String;

    .line 2374
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1268
    iget-boolean v2, p0, Lcom/ucturbo/ui/k/g;->t:Z

    if-nez v2, :cond_2

    .line 1269
    iget-object v2, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 284
    iget v2, p0, Lcom/ucturbo/ui/k/g;->g:I

    if-ne v2, v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ucturbo/ui/k/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 287
    iget-object v1, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ucturbo/ui/k/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    iput-boolean v0, p0, Lcom/ucturbo/ui/k/g;->k:Z

    if-eqz p1, :cond_1

    .line 537
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->u:Ljava/lang/String;

    .line 4079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 537
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/g;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 539
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    :goto_1
    iput-boolean v1, p0, Lcom/ucturbo/ui/k/g;->k:Z

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 409
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/g;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ucturbo/ui/k/g;->r:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 417
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ucturbo/ui/k/g;->s:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 418
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getWidth()I

    move-result v1

    .line 419
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getHeight()I

    move-result v2

    .line 421
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->n:Landroid/graphics/Canvas;

    if-nez v3, :cond_2

    .line 422
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/k/g;->n:Landroid/graphics/Canvas;

    .line 423
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/k/g;->o:Landroid/graphics/Matrix;

    .line 424
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/k/g;->p:Landroid/graphics/Paint;

    .line 426
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 427
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    return-void

    .line 435
    :cond_4
    iget-object v4, p0, Lcom/ucturbo/ui/k/g;->n:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    :cond_5
    iget-boolean v3, p0, Lcom/ucturbo/ui/k/g;->l:Z

    if-eqz v3, :cond_6

    .line 439
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 441
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->n:Landroid/graphics/Canvas;

    invoke-super {p0, v3}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 442
    iput-boolean v4, p0, Lcom/ucturbo/ui/k/g;->l:Z

    .line 445
    :cond_6
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    sget-object v4, Lcom/ucturbo/ui/k/g;->v:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 447
    iget-object v3, p0, Lcom/ucturbo/ui/k/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    iget v0, p0, Lcom/ucturbo/ui/k/g;->r:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 449
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/ui/k/g;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ucturbo/ui/k/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final getDefaultTextSelectorName()Ljava/lang/String;
    .locals 1

    const-string v0, "toolbaritem_text_color_selector.xml"

    return-object v0
.end method

.method protected final getDefaultTextSize()F
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->toolbar_item_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getIconName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/ui/k/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final getImageLeftMargin()I
    .locals 2

    .line 651
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$b;->toolbar_item_image_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getItemId()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/ucturbo/ui/k/g;->e:I

    return v0
.end method

.method public final getItemWidth()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/ucturbo/ui/k/g;->i:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/ucturbo/ui/k/g;->g:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTextColorSelectorName()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/ucturbo/ui/k/g;->j:I

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/ucturbo/ui/k/g;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 572
    invoke-direct {p0}, Lcom/ucturbo/ui/k/g;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/ucturbo/ui/k/g;->b()V

    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/g;->l:Z

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 591
    iput v0, p0, Lcom/ucturbo/ui/k/g;->r:F

    const/4 v0, 0x0

    add-float/2addr p1, v0

    .line 592
    iput p1, p0, Lcom/ucturbo/ui/k/g;->s:F

    .line 593
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 502
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 503
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    new-instance p1, Lcom/ucturbo/ui/k/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/k/h;-><init>(Lcom/ucturbo/ui/k/g;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/g;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/k/g;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 528
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/g;->b(Z)V

    :goto_0
    return v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/g;->k:Z

    if-nez v0, :cond_0

    .line 402
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setBlockRequestLayoutTemprory(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/g;->k:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lcom/ucturbo/ui/k/g;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 461
    iget-object v2, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/16 v3, 0xff

    .line 462
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/k/g;->b(Z)V

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const/16 v3, 0x5a

    .line 469
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 473
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 474
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 476
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 480
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/k/g;->b(Z)V

    :cond_5
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIconName(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/ucturbo/ui/k/g;->e:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/ucturbo/ui/k/g;->i:I

    return-void
.end method

.method public final setSelectedBgColor(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/ucturbo/ui/k/g;->u:Ljava/lang/String;

    return-void
.end method

.method public final setState(I)V
    .locals 2

    .line 237
    iput p1, p0, Lcom/ucturbo/ui/k/g;->g:I

    .line 238
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/ui/k/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/ui/k/g;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object p1, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iput-object p1, p0, Lcom/ucturbo/ui/k/g;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setTextBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lcom/ucturbo/ui/k/g;->t:Z

    :cond_0
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ucturbo/ui/k/g;->t:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTextColorName(Ljava/lang/String;)V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/g;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/ui/k/g;->h:Ljava/lang/String;

    .line 3374
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/k/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setTextGravity(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final setTextLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    int-to-float p1, p1

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextVisibility(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ucturbo/ui/k/g;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/ucturbo/ui/k/g;->j:I

    return-void
.end method
