.class final Landroidx/recyclerview/widget/ar;
.super Landroidx/recyclerview/widget/v;
.source "ProGuard"


# instance fields
.field final synthetic f:Landroidx/recyclerview/widget/ap;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ap;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Landroidx/recyclerview/widget/ar;->f:Landroidx/recyclerview/widget/ap;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 246
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n$a;)V
    .locals 3

    .line 230
    iget-object v0, p0, Landroidx/recyclerview/widget/ar;->f:Landroidx/recyclerview/widget/ap;

    iget-object v0, v0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ar;->f:Landroidx/recyclerview/widget/ap;

    iget-object v1, v0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/ap;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 237
    aget p1, p1, v1

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ar;->a(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 240
    iget-object v2, p0, Landroidx/recyclerview/widget/ar;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
