.class final Landroidx/appcompat/view/menu/o$d;
.super Landroidx/appcompat/view/menu/d;
.source "ProGuard"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/menu/d<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroidx/appcompat/view/menu/o$d;->a:Landroidx/appcompat/view/menu/o;

    .line 392
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 397
    iget-object v0, p0, Landroidx/appcompat/view/menu/o$d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroidx/appcompat/view/menu/o$d;->a:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
