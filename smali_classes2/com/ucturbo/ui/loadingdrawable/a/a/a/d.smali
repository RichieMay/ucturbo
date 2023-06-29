.class public Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;
.super Lcom/ucturbo/ui/loadingdrawable/a/c;
.source "ProGuard"


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:[I


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private m:[I

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroidx/e/a/a/b;

    invoke-direct {v0}, Landroidx/e/a/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->i:[I

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xff0100
        -0xffff01
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1191
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->s:F

    .line 1192
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->t:F

    .line 1194
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->p:F

    .line 1195
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->q:F

    .line 1197
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->r:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 102
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->n:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    iget v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->o:F

    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    iget v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->u:F

    add-int/lit8 v8, v0, 0x1

    int-to-float v3, v8

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->m:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->k:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    int-to-float v3, v3

    .line 1123
    iget v4, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->u:F

    int-to-float v5, v2

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    div-float/2addr v4, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1126
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 1127
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    float-to-int v4, v4

    .line 1128
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    float-to-int v5, v5

    .line 1129
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 1130
    iget-object v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->l:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1132
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->l:Landroid/graphics/RectF;

    .line 111
    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->q:F

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->r:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v0, v8

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
