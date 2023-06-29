.class public final Lcom/ucturbo/ui/tabpager/b;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:[Landroid/graphics/RectF;

.field private final n:I

.field private o:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->d:F

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    const/16 v0, 0x19

    .line 39
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    const/4 v0, 0x4

    .line 40
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    .line 41
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->h:I

    .line 42
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->i:I

    const/4 v0, 0x2

    .line 44
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->j:I

    .line 45
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->k:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/b;->a:Z

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->n:I

    .line 51
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/b;->o:Z

    .line 333
    new-instance p1, Lcom/ucturbo/ui/tabpager/c;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/tabpager/c;-><init>(Lcom/ucturbo/ui/tabpager/b;)V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/b;->p:Landroid/os/Handler;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/b;->l:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/b;->l:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private a()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getSuggestedMinimumWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->requestLayout()V

    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->b()V

    return-void
.end method

.method private b()V
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->getNeededMinimumWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 291
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->getNeededMinimumHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 293
    iget v1, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    iget v3, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/ucturbo/ui/tabpager/b;->d:F

    mul-float v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 295
    :goto_0
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-ge v4, v5, :cond_7

    .line 296
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    if-ne v4, v5, :cond_2

    .line 297
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    if-nez v5, :cond_1

    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_4

    .line 299
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    :goto_1
    int-to-float v5, v5

    add-float/2addr v5, v1

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_6

    .line 301
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    goto :goto_2

    .line 303
    :cond_6
    iget v5, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    :goto_2
    int-to-float v5, v5

    .line 306
    :goto_3
    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    aget-object v6, v6, v4

    add-float v7, v0, v5

    iget v8, p0, Lcom/ucturbo/ui/tabpager/b;->h:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    iget v6, p0, Lcom/ucturbo/ui/tabpager/b;->i:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 310
    :cond_7
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->d:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v4

    if-nez v2, :cond_8

    .line 311
    iput v3, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    :cond_8
    return-void
.end method

.method private getNeededMinimumHeight()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->h:I

    return v0
.end method

.method private getNeededMinimumWidth()I
    .locals 4

    .line 237
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_0
    iget v1, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    iget v2, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    iget v3, p0, Lcom/ucturbo/ui/tabpager/b;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    return v1
.end method


# virtual methods
.method final a(IF)V
    .locals 0

    .line 253
    iput p2, p0, Lcom/ucturbo/ui/tabpager/b;->d:F

    .line 254
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    .line 255
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->b()V

    .line 256
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 213
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    .line 214
    iget v1, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->getNeededMinimumHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 203
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 204
    iget v1, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->getNeededMinimumWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 179
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget v1, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/ucturbo/ui/tabpager/b;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ucturbo/ui/tabpager/b;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/ucturbo/ui/tabpager/b;->a(II)I

    move-result p1

    .line 198
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/ucturbo/ui/tabpager/b;->a(II)I

    move-result p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/tabpager/b;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 189
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->b()V

    return-void
.end method

.method public final setCurrentDotWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->f:I

    .line 163
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->a()V

    .line 164
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final setCurrentTab(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 90
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/ucturbo/ui/tabpager/b;->e:I

    .line 95
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    .line 96
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDotColor(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final setDotHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->h:I

    .line 142
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->k:I

    .line 1274
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->getSuggestedMinimumHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1275
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->requestLayout()V

    goto :goto_0

    .line 1277
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->b()V

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final setDotSpace(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->i:I

    .line 153
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->a()V

    .line 154
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final setDotWidth(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->g:I

    .line 131
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->j:I

    .line 132
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->a()V

    .line 133
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    return-void
.end method

.method public final setTabCount(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 66
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 74
    iput p1, p0, Lcom/ucturbo/ui/tabpager/b;->c:I

    .line 77
    :goto_0
    iget p1, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 78
    :goto_1
    iget v0, p0, Lcom/ucturbo/ui/tabpager/b;->b:I

    if-ge p1, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/b;->m:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/b;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/b;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method
