.class final Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/view/VideoSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/b/d/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/view/VideoSeekBar;Landroid/content/Context;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->b:Lcom/ucturbo/feature/video/player/view/VideoSeekBar;

    .line 293
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 288
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->d:Landroid/graphics/RectF;

    .line 289
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    .line 290
    invoke-static {p1}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->f:F

    const/4 p1, 0x0

    .line 294
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->setWillNotDraw(Z)V

    const p1, 0x3f333333    # 0.7f

    .line 295
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 315
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->c:I

    .line 316
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 300
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->a:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/b/d/e;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 1059
    invoke-virtual {v2}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_0

    .line 1060
    iget v4, v2, Lcom/uc/browser/media2/b/d/e;->b:F

    iget v6, v2, Lcom/uc/browser/media2/b/d/e;->a:F

    div-float/2addr v4, v6

    goto :goto_1

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 307
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 1070
    invoke-virtual {v2}, Lcom/uc/browser/media2/b/d/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1071
    iget v5, v2, Lcom/uc/browser/media2/b/d/e;->c:F

    iget v2, v2, Lcom/uc/browser/media2/b/d/e;->a:F

    div-float/2addr v5, v2

    :cond_1
    mul-float v4, v4, v5

    float-to-int v2, v4

    .line 308
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->d:Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    int-to-float v2, v2

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->f:F

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/VideoSeekBar$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method
