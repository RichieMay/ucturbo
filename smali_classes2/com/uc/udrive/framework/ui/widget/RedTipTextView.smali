.class public Lcom/uc/udrive/framework/ui/widget/RedTipTextView;
.super Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;
.source "ProGuard"


# instance fields
.field public a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 45
    sget v0, Lcom/uc/udrive/c$b;->udrive_action_red_tip_radius:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d:F

    .line 46
    sget v0, Lcom/uc/udrive/c$b;->udrive_update_tip_right_offset:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->e:I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->b:Landroid/graphics/Paint;

    const-string v1, "default_red"

    .line 49
    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c:Landroid/graphics/Paint;

    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c:Landroid/graphics/Paint;

    const-string v1, "default_background_white"

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 1220
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 93
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a:Z

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->f:F

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->g:F

    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d:F

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->f:F

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->g:F

    iget v2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->d:F

    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->onSizeChanged(IIII)V

    .line 87
    iget p2, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->e:I

    mul-int/lit8 p3, p2, 0x3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->f:F

    int-to-float p1, p2

    .line 88
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->g:F

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->performClick()Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->setTipVisible(Z)V

    :cond_0
    return v0
.end method

.method public setTipVisible(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->a:Z

    .line 77
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/RedTipTextView;->invalidate()V

    return-void
.end method
