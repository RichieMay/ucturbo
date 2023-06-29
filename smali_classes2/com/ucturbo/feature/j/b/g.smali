.class public final Lcom/ucturbo/feature/j/b/g;
.super Landroid/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/b/a/a;


# instance fields
.field final a:Lcom/ucturbo/feature/j/b/f$a;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/j/b/f$a;)V
    .locals 9

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/ucturbo/feature/j/b/g;->c:Z

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/j/b/g;->a:Lcom/ucturbo/feature/j/b/f$a;

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/j/b/g;->setStretchMode(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/g;->setCacheColorHint(I)V

    .line 39
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/j/b/g;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/g;->setFadingEdgeLength(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/g;->setVerticalScrollBarEnabled(Z)V

    const/16 p2, 0x11

    .line 42
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/j/b/g;->setGravity(I)V

    .line 1048
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x12c

    .line 1049
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1050
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1052
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v0, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 1053
    invoke-virtual {v0, p1}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    const p2, 0x3e4ccccd    # 0.2f

    .line 1054
    invoke-virtual {v0, p2}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    .line 1055
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/j/b/g;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/g;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1074
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1075
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 1079
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
