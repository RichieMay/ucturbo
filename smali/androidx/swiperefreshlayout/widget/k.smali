.class final Landroidx/swiperefreshlayout/widget/k;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1155
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:F

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 1156
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 1157
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/k;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(F)V

    return-void
.end method
