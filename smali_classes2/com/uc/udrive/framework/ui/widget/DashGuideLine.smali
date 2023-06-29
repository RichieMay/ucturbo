.class public final Lcom/uc/udrive/framework/ui/widget/DashGuideLine;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/DashGuideLine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/uc/udrive/framework/ui/widget/DashGuideLine$a;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/Path;

.field private g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->a:Lcom/uc/udrive/framework/ui/widget/DashGuideLine$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    .line 27
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    .line 29
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    .line 32
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->f:Landroid/graphics/Path;

    const/4 p3, 0x4

    .line 34
    invoke-static {p3}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    const/16 v0, 0xa

    .line 35
    invoke-static {v0}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    sget-object v2, Lcom/uc/udrive/c$i;->DashGuideLine:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    sget p1, Lcom/uc/udrive/c$i;->DashGuideLine_dash_direction:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    const-string p2, "default_title_white"

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-static {p3}, Lcom/uc/udrive/a/h;->d(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    .line 59
    invoke-static {p2}, Lcom/uc/udrive/a/h;->d(I)I

    move-result p3

    int-to-float p3, p3

    .line 60
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array p2, p2, [F

    aput p1, p2, v0

    aput p3, p2, v1

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 114
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCircleRadius()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    return v0
.end method

.method public final getTriangleWidth()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-wide p3, 0x3ff0c152382d7365L    # 1.0471975511965976

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    .line 68
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 69
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->a()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    int-to-float v3, p1

    iget v4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p3

    double-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    sub-int v4, p1, v3

    int-to-float v4, v4

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p3

    double-to-float v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p3

    double-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-float v4, v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p3

    double-to-float v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 82
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 92
    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    div-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    int-to-float v2, p1

    goto :goto_2

    .line 95
    :cond_2
    iget p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-float p1, p1

    div-float p2, p1, v1

    .line 98
    :goto_2
    iget p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->h:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v3

    double-to-float p1, p3

    .line 99
    iget-object p3, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p1

    div-float/2addr p3, v1

    .line 100
    iget-object p4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->f:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object p4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->f:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->f:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p4, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->e:Landroid/graphics/PointF;

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, p3, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final setCircleRadius(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DashGuideLine;->g:I

    return-void
.end method
