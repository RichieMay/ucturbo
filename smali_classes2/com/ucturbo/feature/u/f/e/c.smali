.class public final Lcom/ucturbo/feature/u/f/e/c;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/a/a$b;


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/c/b;

.field private c:Lcom/ucturbo/feature/u/c/a;

.field private d:Lcom/ucturbo/feature/u/c/e;

.field private e:Lcom/ucturbo/feature/u/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/c;->e:Lcom/ucturbo/feature/u/a/a$a;

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/c;->c:Lcom/ucturbo/feature/u/c/a;

    .line 37
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->e()Lcom/ucturbo/ui/widget/ag;

    .line 1048
    new-instance p1, Lcom/ucturbo/feature/u/f/c/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/u/f/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/c;->a:Lcom/ucturbo/feature/u/f/c/b;

    .line 1049
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/u/f/c/b;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1050
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->H_()V

    .line 1051
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/c;->a:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {p2}, Lcom/ucturbo/feature/u/f/c/b;->getSettingView()Landroid/view/View;

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

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->a:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/c;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/c/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    .line 3053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->getContext()Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/c/e;->a(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->a:Lcom/ucturbo/feature/u/f/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/c/b;->setAdapter(Lcom/ucturbo/feature/u/c/e;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->a()V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->b()V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 85
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/c;->c()V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/c;->d:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->c()V

    :cond_0
    return-void
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1002c1

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 43
    instance-of v0, p1, Lcom/ucturbo/feature/u/a/a$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 44
    check-cast p1, Lcom/ucturbo/feature/u/a/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/c;->e:Lcom/ucturbo/feature/u/a/a$a;

    return-void
.end method
