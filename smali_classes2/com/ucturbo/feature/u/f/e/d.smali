.class public final Lcom/ucturbo/feature/u/f/e/d;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/u/a/c$b;


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/c/b/a;

.field private c:Lcom/ucturbo/feature/u/c/a;

.field private d:Lcom/ucturbo/feature/u/c/e;

.field private e:Lcom/ucturbo/feature/u/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/d;->e:Lcom/ucturbo/feature/u/a/c$a;

    .line 45
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/d;->c:Lcom/ucturbo/feature/u/c/a;

    .line 46
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->e()Lcom/ucturbo/ui/widget/ag;

    .line 1057
    new-instance p1, Lcom/ucturbo/feature/u/f/c/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/d;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {p1, p2, v0}, Lcom/ucturbo/feature/u/f/c/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/d;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    .line 1058
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/u/f/c/b/a;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1059
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->H_()V

    .line 1060
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/d;->a:Lcom/ucturbo/feature/u/f/c/b/a;

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

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/d;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    if-eqz v0, :cond_0

    .line 3053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->getContext()Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/b/a;->setData(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/d;->a:Lcom/ucturbo/feature/u/f/c/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/c/b/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    sget v1, Lcom/ucturbo/feature/u/c/d;->F:I

    if-ne v1, p2, :cond_0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/d;->b:Lcom/ucturbo/feature/u/f/b/d;

    .line 83
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;ILcom/ucturbo/ui/f/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ucturbo/ui/f/o$a;",
            ")V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/ucturbo/ui/f/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/f/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000f4

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/f/o;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, p2, v1}, Lcom/ucturbo/ui/f/o;->a(Ljava/util/List;ILjava/util/List;)V

    .line 4236
    iput-object p3, v0, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 116
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/o;->show()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/d;->c()V

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/d;->d:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->c()V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_set_common"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9101876"

    .line 130
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1002c2

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    .line 52
    instance-of v0, p1, Lcom/ucturbo/feature/u/a/c$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 53
    check-cast p1, Lcom/ucturbo/feature/u/a/c$a;

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/d;->e:Lcom/ucturbo/feature/u/a/c$a;

    return-void
.end method
