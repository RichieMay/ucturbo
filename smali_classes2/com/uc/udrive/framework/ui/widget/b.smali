.class public final Lcom/uc/udrive/framework/ui/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/udrive/framework/ui/widget/b$a;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private final c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/b$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/ui/widget/b;->b:Lcom/uc/udrive/framework/ui/widget/b$a;

    return-void
.end method

.method public synthetic constructor <init>(IFI)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/framework/ui/widget/b;-><init>(IFIIF)V

    return-void
.end method

.method private constructor <init>(IFIIF)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    double-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p5, p4

    iput p5, p0, Lcom/uc/udrive/framework/ui/widget/b;->c:F

    .line 29
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    .line 35
    iput p2, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    .line 41
    iput p3, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->g:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 53
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->h:F

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->j:Landroid/graphics/RectF;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/b;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 160
    :cond_0
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    ushr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, -0x2

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    if-lez v0, :cond_1

    .line 114
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->g:I

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 117
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 118
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 119
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    add-int/2addr v3, v4

    .line 115
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    add-int/2addr v1, v2

    .line 125
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 126
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 122
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 132
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 77
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    if-gtz v0, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->c:F

    mul-float v0, v0, v1

    .line 80
    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->h:F

    mul-float v1, v1, v3

    div-float v2, v0, v2

    add-float/2addr v2, v1

    .line 84
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v2, v0

    .line 86
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    add-float/2addr v3, v4

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 87
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/b;->e:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v0

    add-float/2addr v0, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v3

    .line 93
    :cond_3
    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->g:I

    if-nez v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->j:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->j:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/b;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 148
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    shl-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 1031
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/b;->d:I

    .line 1032
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/b;->invalidateSelf()V

    .line 151
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/b;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
