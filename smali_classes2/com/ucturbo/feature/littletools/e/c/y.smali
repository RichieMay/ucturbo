.class public final Lcom/ucturbo/feature/littletools/e/c/y;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/ucturbo/ui/b/b/b/g;

.field b:Lcom/ucturbo/feature/littletools/e/c/j;

.field private c:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->a:Lcom/ucturbo/ui/b/b/b/g;

    .line 1041
    new-instance p1, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/y;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    .line 1042
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1043
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/littletools/e/c/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 1180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    .line 1046
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ucturbo/feature/littletools/e/c/y;->setPadding(IIII)V

    .line 1047
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1048
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1049
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 1050
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 1052
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 1053
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 1054
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 1055
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    .line 2180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1055
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1056
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    .line 3180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 1056
    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    const/4 v0, 0x2

    .line 77
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/z;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/e/c/z;-><init>(Lcom/ucturbo/feature/littletools/e/c/y;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/aa;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/e/c/aa;-><init>(Lcom/ucturbo/feature/littletools/e/c/y;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/j;->setOpenWhatsappListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->b:Lcom/ucturbo/feature/littletools/e/c/j;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/j;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/y;->a:Lcom/ucturbo/ui/b/b/b/g;

    check-cast p1, Lcom/ucturbo/feature/littletools/e/k;

    .line 64
    check-cast p2, Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-interface {p1, p3, p2}, Lcom/ucturbo/feature/littletools/e/k;->a(ILcom/ucturbo/feature/littletools/e/c/a;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/y;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
