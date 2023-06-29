.class final Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;Landroid/content/Context;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 388
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->c:Landroid/graphics/RectF;

    .line 384
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x41380000    # 11.5f

    .line 385
    invoke-static {p1}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->e:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 392
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->b:I

    .line 393
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 398
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->b:I

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->e:F

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 402
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 403
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 405
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    iget v3, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;->e:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 408
    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 412
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
