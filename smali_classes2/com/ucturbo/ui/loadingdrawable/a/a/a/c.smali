.class public Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;
.super Lcom/ucturbo/ui/loadingdrawable/a/c;
.source "ProGuard"


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:[I


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Landroidx/e/a/a/b;

    invoke-direct {v0}, Landroidx/e/a/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->i:[I

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

    .line 1195
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->r:F

    .line 1196
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->s:F

    .line 1198
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->o:F

    .line 1199
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->p:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->m:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->n:F

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 110
    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v4, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->k:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->p:F

    iget v6, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->q:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
