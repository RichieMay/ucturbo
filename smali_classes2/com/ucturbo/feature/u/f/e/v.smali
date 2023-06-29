.class public final Lcom/ucturbo/feature/u/f/e/v;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/u/a/j$a;


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/c/b/a;

.field private c:Lcom/ucturbo/feature/u/c/a;

.field private d:Lcom/ucturbo/feature/u/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/v;->d:Lcom/ucturbo/feature/u/a/c$a;

    .line 35
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/v;->c:Lcom/ucturbo/feature/u/c/a;

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->e()Lcom/ucturbo/ui/widget/ag;

    .line 1046
    new-instance p1, Lcom/ucturbo/feature/u/f/c/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/v;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {p1, p2, v0}, Lcom/ucturbo/feature/u/f/c/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/v;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 1047
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/u/f/c/b/a;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1048
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->H_()V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/v;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/u/f/c/b/a;->getSettingView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/v;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    if-eqz v0, :cond_0

    .line 2053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->getContext()Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/b/a;->setData(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/v;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/c/b/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 77
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/v;->c()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_privacy_setting"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "12525684"

    .line 82
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1000ef

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/ucturbo/feature/u/a/c$a;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/v;->d:Lcom/ucturbo/feature/u/a/c$a;

    return-void
.end method
