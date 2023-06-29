.class public Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;
.super Lcom/ucturbo/ui/loadingdrawable/a/c;
.source "ProGuard"


# static fields
.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Landroid/view/animation/Interpolator;

.field private static final l:[F

.field private static final m:[I


# instance fields
.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private p:[I

.field private q:[F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->h:Landroid/view/animation/Interpolator;

    .line 24
    new-instance v0, Landroidx/e/a/a/b;

    invoke-direct {v0}, Landroidx/e/a/a/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->i:Landroid/view/animation/Interpolator;

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->j:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->k:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->l:[F

    new-array v0, v0, [I

    const-string v1, "#ffffffff"

    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#ffcccccc"

    .line 43
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#ffaaaaaa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->m:[I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f600000    # 0.875f
        0x3f200000    # 0.625f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1210
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->v:F

    .line 1211
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->w:F

    .line 1213
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->t:F

    .line 1214
    iput v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->u:F

    .line 1216
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->q:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    .line 1217
    aput v0, v1, v2

    const/4 v2, 0x2

    .line 1218
    aput v0, v1, v2

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 113
    iget-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->o:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->r:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    iget v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->s:F

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->q:[F

    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->p:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v5, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->o:Landroid/graphics/RectF;

    iget v6, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->t:F

    iget-object v2, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->q:[F

    aget v7, v2, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->n:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b(I)V
    .locals 5

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, p1, 0xff

    mul-int/lit8 v4, v0, 0x9

    .line 192
    div-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v4, v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    mul-int/lit8 v0, v0, 0x8

    .line 193
    div-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v4, v1, p1

    const/4 p1, 0x2

    aput v0, v1, p1

    .line 194
    iput-object v1, p0, Lcom/ucturbo/ui/loadingdrawable/a/a/a/b;->p:[I

    return-void
.end method
