.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$k;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(I)Landroid/view/View;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;)V

    .line 56
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, -0x1

    .line 9571
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
