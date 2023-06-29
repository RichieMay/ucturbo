.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;
.super Lcom/ucturbo/ui/widget/a/f;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/widget/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/a/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setVerticalFadingEdgeEnabled(Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setHorizontalFadingEdgeEnabled(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setCacheColorHint(I)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->a()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    instance-of v3, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    if-eqz v3, :cond_0

    .line 86
    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->a:Lcom/ucturbo/ui/widget/a/g;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "bookmark_drag_bg"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setDragViewBg(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x140

    const-string v1, "bookmark_toolbar_shape.9.png"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setDragViewTopShadow(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "bookmark_toolbar_shape_bottom.9.png"

    .line 3036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->setDragViewBottomShadow(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;

    .line 73
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->c()V

    const/4 v1, 0x0

    .line 3085
    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->c:Z

    .line 75
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->notifyDataSetChanged()V

    .line 76
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/g;->d()V

    .line 3093
    iput-boolean v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/h;->g:Z

    :cond_0
    return-void
.end method
