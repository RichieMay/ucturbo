.class final Lorg/chromium/content/browser/input/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/ad$a;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/y;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/y;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 4

    .line 107
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 108
    iget-object v1, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    iget-object v1, v1, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 113
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 114
    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/PointF;->y:F

    :goto_1
    iput v2, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final a(FF)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->f:Lorg/chromium/content/browser/input/y$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->f:Lorg/chromium/content/browser/input/y$a;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 97
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 96
    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/input/y$a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;Z)Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 120
    iget-object v0, p0, Lorg/chromium/content/browser/input/aa;->a:Lorg/chromium/content/browser/input/y;

    iget v0, v0, Lorg/chromium/content/browser/input/y;->g:F

    return v0
.end method
