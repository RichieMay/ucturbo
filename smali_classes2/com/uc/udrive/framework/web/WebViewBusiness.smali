.class public Lcom/uc/udrive/framework/web/WebViewBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a$b;


# instance fields
.field private final mPreRenderUrlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    .line 33
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/d;->a()Lcom/uc/module/fish/core/b/c;

    move-result-object p1

    sget-object v0, Lcom/uc/udrive/framework/web/a;->c:Lcom/uc/udrive/framework/web/a;

    const-string v1, "udrive"

    invoke-virtual {p1, v1, v0}, Lcom/uc/module/fish/core/b/c;->a(Ljava/lang/String;Lcom/uc/module/fish/core/a/c;)V

    return-void
.end method


# virtual methods
.method public clearPreRender()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->clearPreRender(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected clearPreRender(I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/f;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closePage()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->b()V

    return-void
.end method

.method protected createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 2

    .line 37
    new-instance v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/a$b;)V

    return-object v0
.end method

.method protected createPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/uc/module/fish/core/a/f;->a(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lcom/uc/udrive/framework/web/DriveFishPage;

    iget-object v1, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v1, p1, p0}, Lcom/uc/udrive/framework/web/DriveFishPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/framework/ui/a$b;)V

    .line 2233
    iput-object p2, v0, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/web/WebViewBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object p1

    return-object p1
.end method

.method protected obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 1

    if-nez p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/uc/module/fish/core/a/f;->a(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;

    move-result-object p2

    .line 70
    instance-of v0, p2, Lcom/uc/udrive/framework/web/DriveFishPage;

    if-eqz v0, :cond_1

    .line 71
    check-cast p2, Lcom/uc/udrive/framework/web/DriveFishPage;

    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object p1

    return-object p1
.end method

.method public onPageAttach()V
    .locals 0

    return-void
.end method

.method public onPageDetach()V
    .locals 0

    return-void
.end method

.method public onPageHide()V
    .locals 0

    return-void
.end method

.method public onPageShow()V
    .locals 0

    return-void
.end method

.method protected openPage(Lcom/uc/module/fish/core/FishPage;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/core/a/a;)V

    return-void
.end method

.method protected preRender(ILjava/lang/String;)V
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/uc/module/fish/core/d/a/b;

    invoke-direct {v1}, Lcom/uc/module/fish/core/d/a/b;-><init>()V

    .line 80
    iput-object p2, v1, Lcom/uc/module/fish/core/d/a/b;->a:Ljava/lang/String;

    .line 3025
    iput-object v0, v1, Lcom/uc/module/fish/core/d/a/b;->b:Lcom/uc/module/fish/core/a/a;

    .line 82
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/uc/module/fish/core/a/f;->a(Lcom/uc/module/fish/core/d/a/b;)V

    .line 83
    iget-object v0, p0, Lcom/uc/udrive/framework/web/WebViewBusiness;->mPreRenderUrlArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
