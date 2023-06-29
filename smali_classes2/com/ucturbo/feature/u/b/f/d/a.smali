.class public final Lcom/ucturbo/feature/u/b/f/d/a;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/ucturbo/feature/u/b/f/a/a;

.field private c:Lcom/ucturbo/feature/u/f/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1033
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1035
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/d/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getSettingItemViewCallbakc()Lcom/ucturbo/feature/u/f/b/f$a;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/a;->c:Lcom/ucturbo/feature/u/f/c/c;

    instance-of v1, v0, Lcom/ucturbo/feature/u/f/b/f$a;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lcom/ucturbo/feature/u/b/f/a/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/a;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    return-object v0
.end method

.method public final getItemHeight()I
    .locals 1

    const v0, 0x7f0702a6

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getSettingView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/u/b/f/a/a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1065
    iget-object p1, p1, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/b/f/c/a;

    .line 50
    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->a:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/a;->getItemHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/a;->c:Lcom/ucturbo/feature/u/f/c/c;

    return-void
.end method
