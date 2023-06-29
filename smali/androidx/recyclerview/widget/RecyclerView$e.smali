.class final Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 7

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 12447
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    if-nez v1, :cond_0

    .line 12448
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 12452
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13187
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 12454
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 13446
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 13447
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/c;

    .line 14373
    iget-object v5, v4, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {v5, v3}, Landroidx/recyclerview/widget/c$b;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 14375
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)Z

    goto :goto_1

    .line 14380
    :cond_2
    iget-object v6, v4, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14381
    iget-object v6, v4, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c$a;->d(I)Z

    .line 14382
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)Z

    .line 14386
    iget-object v4, v4, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    invoke-interface {v4, v5}, Landroidx/recyclerview/widget/c$b;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 13449
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v3

    .line 13450
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 13451
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_4
    xor-int/lit8 v3, v0, 0x1

    .line 13457
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Z)V

    if-nez v0, :cond_5

    .line 12454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
