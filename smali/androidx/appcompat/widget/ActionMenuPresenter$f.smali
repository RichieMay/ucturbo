.class final Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 769
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 2

    .line 783
    instance-of v0, p1, Landroidx/appcompat/view/menu/ab;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->l()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2158
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    if-eqz v0, :cond_1

    .line 788
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 776
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/ab;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ab;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 777
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1158
    iget-object v1, v1, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    if-eqz v1, :cond_1

    .line 778
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
