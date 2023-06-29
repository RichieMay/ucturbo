.class public final Lcom/ucturbo/feature/webwindow/i/u;
.super Lcom/ucturbo/feature/webwindow/i/b;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/webwindow/i/d$a;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/i/o;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/ucturbo/feature/u/f/b/c;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/ucturbo/feature/u/f/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/i/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/u;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/i/u;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2109
    new-instance v0, Lcom/ucturbo/feature/u/f/b/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/u;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ucturbo/feature/u/c/d;->aa:I

    const v4, 0x7f100036

    .line 2146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 2112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/ucturbo/feature/u/f/b/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->c:Lcom/ucturbo/feature/u/f/b/c;

    .line 2114
    new-instance p1, Lcom/ucturbo/feature/webwindow/i/w;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/i/w;-><init>(Lcom/ucturbo/feature/webwindow/i/u;)V

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/b/c;->setSettingItemViewCallback(Lcom/ucturbo/feature/u/f/b/f$a;)V

    .line 2122
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/u;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->c:Lcom/ucturbo/feature/u/f/b/c;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f0702a6

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 2122
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5071
    new-instance p1, Lcom/ucturbo/feature/u/f/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ucturbo/feature/u/c/d;->ac:I

    const v4, 0x7f100039

    .line 5146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 5071
    invoke-direct {p1, v0, v2, v4}, Lcom/ucturbo/feature/u/f/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/u;->e:Lcom/ucturbo/feature/u/f/b/a;

    .line 5072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 5072
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5073
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/u;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/u;->e:Lcom/ucturbo/feature/u/f/b/a;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5074
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/u;->e:Lcom/ucturbo/feature/u/f/b/a;

    new-instance v0, Lcom/ucturbo/feature/webwindow/i/v;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/i/v;-><init>(Lcom/ucturbo/feature/webwindow/i/u;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/u/f/b/a;->setSettingItemViewCallback(Lcom/ucturbo/feature/u/f/b/f$a;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_adblock_setting"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "12525683"

    .line 164
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10003b

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/ucturbo/feature/webwindow/i/o;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/u;->a:Lcom/ucturbo/feature/webwindow/i/o;

    return-void
.end method
