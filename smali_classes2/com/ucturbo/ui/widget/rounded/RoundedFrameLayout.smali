.class public Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/widget/rounded/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/ucturbo/ui/widget/rounded/a;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/rounded/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/rounded/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->a(Landroid/graphics/Canvas;)V

    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/rounded/a;->b(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public getRadius()[I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/rounded/a;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public setRadius(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->setRadius(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/ucturbo/ui/widget/rounded/a;->a(IIII)V

    return-void
.end method

.method public setRadiusEnable(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/ui/widget/rounded/RoundedFrameLayout;->a:Lcom/ucturbo/ui/widget/rounded/a;

    .line 1073
    iput-boolean p1, v0, Lcom/ucturbo/ui/widget/rounded/a;->a:Z

    return-void
.end method
