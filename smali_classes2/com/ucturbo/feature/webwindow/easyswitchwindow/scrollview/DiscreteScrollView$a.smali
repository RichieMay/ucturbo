.class final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;B)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 1023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->Q:Ljava/util/List;

    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 2023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 210
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->e(I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 3160
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 4023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->R:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 5023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->Q:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 6023
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->P:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;

    .line 222
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->i()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->e(I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 7166
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    .line 8023
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->j()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    new-instance v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/g;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;

    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;->a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollView;)V

    return-void
.end method
