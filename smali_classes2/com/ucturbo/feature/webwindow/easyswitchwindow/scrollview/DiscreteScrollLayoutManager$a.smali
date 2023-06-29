.class final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;
.super Landroidx/recyclerview/widget/v;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 778
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 0

    .line 788
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 788
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 793
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 794
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 3025
    iget v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->E:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 783
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 1025
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 783
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    neg-int p2, p2

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 800
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 4025
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 801
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 5025
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 802
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$a;->f:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iget v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j:I

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
