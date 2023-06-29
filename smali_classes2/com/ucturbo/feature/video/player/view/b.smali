.class public final Lcom/ucturbo/feature/video/player/view/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/b;->a:Landroid/graphics/Paint;

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/b;->c:I

    const/4 v0, -0x1

    .line 1031
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "video_battery.svg"

    const/16 v0, 0x140

    .line 2036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1034
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1035
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/b;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    .line 1038
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/b;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 75
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/b;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/feature/video/player/view/b;->d:I

    int-to-float v3, v2

    iget v4, p0, Lcom/ucturbo/feature/video/player/view/b;->e:I

    int-to-float v5, v4

    int-to-float v2, v2

    iget v6, p0, Lcom/ucturbo/feature/video/player/view/b;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    add-float/2addr v2, v6

    iget v0, p0, Lcom/ucturbo/feature/video/player/view/b;->g:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/b;->h:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/b;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/b;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/b;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/b;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/b;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3eee147b    # 0.465f

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/video/player/view/b;->setMeasuredDimension(II)V

    const p1, 0x3d8f5c29    # 0.07f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/b;->d:I

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 50
    iput p2, p0, Lcom/ucturbo/feature/video/player/view/b;->f:I

    .line 51
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/b;->e:I

    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/b;->g:I

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/b;->a()V

    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/b;->c:I

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/b;->a()V

    return-void
.end method
