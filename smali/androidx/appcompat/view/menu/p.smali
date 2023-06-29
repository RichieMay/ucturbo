.class final Landroidx/appcompat/view/menu/p;
.super Landroidx/appcompat/view/menu/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/p$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/a/a/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/core/a/a/b;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/o$a;
    .locals 2

    .line 44
    new-instance v0, Landroidx/appcompat/view/menu/p$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/p$a;-><init>(Landroidx/appcompat/view/menu/p;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
