.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TT;>;",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$b;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 32
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;B)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f(I)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1133
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le p2, v0, :cond_0

    const v0, 0x7fffff9b

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const p1, 0x3fffffff    # 1.9999999f

    .line 71
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->e:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->f(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 72
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->e(I)V

    return-void

    .line 75
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->s:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->f(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->e:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "InfiniteScrollAdapter error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->c:I

    const v1, 0x3fffffff    # 1.9999999f

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->e:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/h;->e:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->d(I)V

    return-void
.end method
