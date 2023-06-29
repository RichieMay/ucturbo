.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 145
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 2062
    iput-boolean v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->f:Z

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 148
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 3062
    iget-boolean p2, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->f:Z

    if-eqz p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    const/4 v1, 0x0

    .line 4062
    iput-boolean v1, p2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->f:Z

    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4874
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result p2

    invoke-virtual {p1, v1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4875
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result p1

    .line 153
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/i;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 5062
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a(I)V

    :cond_2
    return-void
.end method
