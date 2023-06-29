.class final Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    const/4 v1, 0x1

    .line 1048
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->k:Z

    .line 428
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    const/4 v2, 0x0

    .line 2048
    iput v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->l:I

    .line 430
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 3048
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 430
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;

    .line 3090
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int/2addr v0, v1

    .line 431
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 4048
    iget v1, v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->i:I

    mul-int v1, v1, v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    const v3, 0x3ccccccd    # 0.025f

    sub-float/2addr v0, v2

    mul-float v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x3f19999a    # 0.6f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    const v0, 0x3f19999a    # 0.6f

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    .line 5048
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 434
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    add-float/2addr v0, v3

    mul-float v2, v2, v0

    .line 435
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 6048
    iput v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->h:F

    return-void
.end method
