.class public final Landroidx/recyclerview/widget/am$a;
.super Landroidx/core/view/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final c:Landroidx/recyclerview/widget/am;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/am;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    .line 11043
    iget-object v0, v0, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    iget-object v0, v0, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    iget-object v0, v0, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    .line 12043
    iget-object p1, p1, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 124
    iget-object p1, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    iget-object p1, p1, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/am$a;->c:Landroidx/recyclerview/widget/am;

    iget-object p1, p1, Landroidx/recyclerview/widget/am;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_1
    return p2
.end method
