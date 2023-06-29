.class public Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;
    }
.end annotation


# static fields
.field private static final S:I


# instance fields
.field P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

.field Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->ordinal()I

    move-result v0

    sput v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->k()V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;)V
    .locals 1

    .line 4188
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4191
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i()I

    move-result v0

    .line 4192
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->e(I)Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4193
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->j()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->Q:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->R:Ljava/util/List;

    .line 55
    sget v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->S:I

    .line 57
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->T:Z

    .line 59
    new-instance v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 60
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;

    invoke-direct {v4, p0, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;B)V

    .line 61
    invoke-static {}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->values()[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v4, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;)V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 62
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i(II)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->h()V

    :goto_0
    return v0
.end method

.method public final e(I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i()I

    move-result v0

    return v0
.end method

.method final j()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 292
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c(I)V

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemTransformer(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 1655
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->H:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;

    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 1659
    iput p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->E:I

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    if-eqz v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DiscreteScrollView error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->a(I)V

    return-void
.end method

.method public setOrientation(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 2674
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->n:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;

    .line 2675
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 3107
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n()V

    .line 2676
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->I:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;

    .line 4099
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k()V

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->T:Z

    const/4 p1, 0x2

    .line 132
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 1680
    iput-boolean p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->G:Z

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 1684
    iput p1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->F:I

    return-void
.end method
