.class final Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Landroidx/appcompat/view/menu/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;)V
    .locals 6

    .line 729
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 730
    sget v5, Landroidx/appcompat/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;ZI)V

    .line 731
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a()V

    .line 732
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->p:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$e;->a(Landroidx/appcompat/view/menu/t$a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 737
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1053
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2053
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->c:Landroidx/appcompat/view/menu/k;

    .line 738
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->close()V

    .line 740
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 742
    invoke-super {p0}, Landroidx/appcompat/view/menu/r;->e()V

    return-void
.end method
