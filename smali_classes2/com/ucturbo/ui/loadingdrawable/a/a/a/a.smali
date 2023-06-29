.class public Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;
.super Lcom/ucturbo/ui/loadingdrawable/a/c;
.source "ProGuard"


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->h:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->i:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1203
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->t:F

    .line 1204
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->u:F

    .line 1206
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->q:F

    .line 1207
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1209
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->s:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 116
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->n:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 117
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v5, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->p:F

    sub-float/2addr v4, v6

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 119
    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->o:F

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 121
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->p:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->v:F

    iget v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->p:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->m:I

    if-ge v1, v2, :cond_0

    .line 127
    iget-object v4, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->k:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->r:F

    const/16 v5, 0x168

    div-int/2addr v5, v2

    mul-int v5, v5, v1

    int-to-float v2, v5

    add-float v5, v3, v2

    iget v6, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->s:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
