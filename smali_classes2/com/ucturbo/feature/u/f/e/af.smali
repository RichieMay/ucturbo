.class public final Lcom/ucturbo/feature/u/f/e/af;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/e/af$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/u/f/c/b;

.field private c:Lcom/ucturbo/feature/u/c/a;

.field private d:Lcom/ucturbo/feature/u/c/e;

.field private e:Lcom/ucturbo/feature/u/f/e/af$a;


# virtual methods
.method public final H_()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->a:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->d:Lcom/ucturbo/feature/u/c/e;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/af;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/af;->c:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/c/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->d:Lcom/ucturbo/feature/u/c/e;

    .line 2053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 57
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/af;->getContext()Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/c/e;->a(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->a:Lcom/ucturbo/feature/u/f/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/af;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/c/b;->setAdapter(Lcom/ucturbo/feature/u/c/e;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/af;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/u/f/e/e$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/af;->e:Lcom/ucturbo/feature/u/f/e/af$a;

    if-eqz p1, :cond_1

    .line 85
    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/e/af$a;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 86
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p3, 0x7f100659

    .line 3146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/af;->e:Lcom/ucturbo/feature/u/f/e/af$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/u/f/e/af$a;->g()V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p3, 0x7f10065a

    .line 4146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 125
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/af;->c()V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/af;->d:Lcom/ucturbo/feature/u/c/e;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->c()V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "Page_clear_cache"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "9102121"

    .line 109
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBarRightImageName()Ljava/lang/String;
    .locals 1

    const-string v0, "wipe_cache_delete.svg"

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10065b

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->onDetachedFromWindow()V

    .line 97
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/af;->getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/e/e$a;->f()V

    :cond_0
    return-void
.end method

.method public final setWipeCacheWindowPresenter(Lcom/ucturbo/feature/u/f/e/af$a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/af;->e:Lcom/ucturbo/feature/u/f/e/af$a;

    return-void
.end method
