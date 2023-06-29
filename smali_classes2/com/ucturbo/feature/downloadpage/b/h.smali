.class final Lcom/ucturbo/feature/downloadpage/b/h;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/d;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/h;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/h;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 8048
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 257
    sget v1, Lcom/ucweb/a/a/f/c;->V:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/h;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 9070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
