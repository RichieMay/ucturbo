.class final Landroidx/appcompat/view/menu/o$c;
.super Landroidx/appcompat/view/menu/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/d<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroidx/appcompat/view/menu/o$c;->a:Landroidx/appcompat/view/menu/o;

    .line 405
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/appcompat/view/menu/o$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/o$c;->a:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 410
    iget-object v0, p0, Landroidx/appcompat/view/menu/o$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/o$c;->a:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
