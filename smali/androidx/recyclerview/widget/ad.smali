.class final Landroidx/recyclerview/widget/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 394
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return-void

    .line 407
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ad;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    :cond_3
    :goto_0
    return-void
.end method
