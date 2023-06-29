.class public abstract Lcom/ucturbo/feature/u/f/c/e;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/b;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/ucturbo/feature/u/c/e;

.field private c:Lcom/ucturbo/feature/u/f/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1062
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/e;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 1063
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/e;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/c/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/c/e;->addView(Landroid/view/View;)V

    .line 1066
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/e;->a()V

    return-void
.end method

.method private getSettingItemViewCallbakc()Lcom/ucturbo/feature/u/f/b/f$a;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/e;->c:Lcom/ucturbo/feature/u/f/c/c;

    instance-of v1, v0, Lcom/ucturbo/feature/u/f/b/f$a;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/ucturbo/feature/u/f/b/d;
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/e;->b:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_1

    .line 3060
    iget-object v0, v0, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/u/f/b/d;

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v2}, Lcom/ucturbo/feature/u/f/b/d;->getSettingItemData()Lcom/ucturbo/feature/u/c/c;

    move-result-object v3

    .line 4056
    iget v3, v3, Lcom/ucturbo/feature/u/c/c;->c:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/e;->b:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->c()V

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/ucturbo/feature/u/c/e;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/e;->b:Lcom/ucturbo/feature/u/c/e;

    return-object v0
.end method

.method public abstract getItemHeight()I
.end method

.method public getSettingView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setAdapter(Lcom/ucturbo/feature/u/c/e;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/e;->b:Lcom/ucturbo/feature/u/c/e;

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/c/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2060
    iget-object p1, p1, Lcom/ucturbo/feature/u/c/e;->a:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/u/f/b/d;

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/c/e;->getSettingItemViewCallbakc()Lcom/ucturbo/feature/u/f/b/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/c/e;->getSettingItemViewCallbakc()Lcom/ucturbo/feature/u/f/b/f$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/b/d;->setSettingItemViewCallback(Lcom/ucturbo/feature/u/f/b/f$a;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/c/e;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/b/d;->getSettingItemView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/c/e;->getItemHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/c/e;->c:Lcom/ucturbo/feature/u/f/c/c;

    return-void
.end method
