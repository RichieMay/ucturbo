.class public final Lcom/ucturbo/feature/u/f/e/f;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/u/a/h$b;


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/c/b;

.field private c:Lcom/ucturbo/feature/u/c/a;

.field private d:Lcom/ucturbo/feature/u/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/f;->d:Lcom/ucturbo/feature/u/a/h$a;

    .line 40
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/f;->c:Lcom/ucturbo/feature/u/c/a;

    .line 41
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->e()Lcom/ucturbo/ui/widget/ag;

    .line 1052
    new-instance p1, Lcom/ucturbo/feature/u/f/c/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/u/f/c/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    .line 1053
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/u/f/c/b;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1054
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->H_()V

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

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
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/f;->c:Lcom/ucturbo/feature/u/c/a;

    if-eqz v0, :cond_0

    .line 61
    sget v1, Lcom/ucturbo/feature/u/c/d;->Q:I

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v1, Lcom/ucturbo/feature/u/f/c/a;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/u/f/c/a;->setFontSize(I)V

    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/e/e;->a(B)V

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/f;->d:Lcom/ucturbo/feature/u/a/h$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/u/a/h$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a([I[Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/c/a;->setFontSizeArray([I)V

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    check-cast p1, Lcom/ucturbo/feature/u/f/c/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/u/f/c/a;->setFontSizeTips([Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/f;->c()V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/c/b;->a()V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_font_size"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9102241"

    .line 109
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100080

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFontSeekChangedListener(Lcom/ucturbo/feature/u/f/d/b$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/f;->a:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/u/f/c/a;->setListener(Lcom/ucturbo/feature/u/f/d/b$a;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 47
    instance-of v0, p1, Lcom/ucturbo/feature/u/a/h$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 48
    check-cast p1, Lcom/ucturbo/feature/u/a/h$a;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/f;->d:Lcom/ucturbo/feature/u/a/h$a;

    return-void
.end method
