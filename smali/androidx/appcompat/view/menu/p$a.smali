.class final Landroidx/appcompat/view/menu/p$a;
.super Landroidx/appcompat/view/menu/o$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field c:Landroidx/core/view/b$b;

.field final synthetic d:Landroidx/appcompat/view/menu/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/p;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/appcompat/view/menu/p$a;->d:Landroidx/appcompat/view/menu/p;

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/o$a;-><init>(Landroidx/appcompat/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/core/view/b$b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/appcompat/view/menu/p$a;->c:Landroidx/core/view/b$b;

    .line 78
    iget-object p1, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/p$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 83
    iget-object p1, p0, Landroidx/appcompat/view/menu/p$a;->c:Landroidx/core/view/b$b;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Landroidx/core/view/b$b;->a()V

    :cond_0
    return-void
.end method
