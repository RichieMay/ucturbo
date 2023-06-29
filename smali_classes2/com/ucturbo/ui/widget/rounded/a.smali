.class public final Lcom/ucturbo/ui/widget/rounded/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->a:Z

    .line 35
    iput-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 99
    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    if-lez v0, :cond_0

    .line 100
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 101
    iget v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    mul-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    iget-object v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 112
    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 114
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 115
    iget v2, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v0

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget v4, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v4, v0, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 121
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 126
    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 128
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 129
    iget v2, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v0

    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget v4, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    int-to-float v4, v4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v4, v3, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v4, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 135
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140
    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 143
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 144
    iget v3, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v1

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    iget v5, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    sub-int v5, v0, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v1, v7

    int-to-float v1, v1

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-direct {v5, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v5, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 150
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    .line 59
    iput p2, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    .line 60
    iput p3, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    .line 61
    iput p4, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    .line 62
    iget-object p1, p0, Lcom/ucturbo/ui/widget/rounded/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->g:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    return-void
.end method

.method public final a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 69
    iget v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/rounded/a;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->c(Landroid/graphics/Canvas;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->d(Landroid/graphics/Canvas;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->e(Landroid/graphics/Canvas;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->f(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1
.end method
