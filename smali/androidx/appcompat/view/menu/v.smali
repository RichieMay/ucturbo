.class public final Landroidx/appcompat/view/menu/v;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/a/a/a;)Landroid/view/Menu;
    .locals 1

    .line 41
    new-instance v0, Landroidx/appcompat/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Landroidx/core/a/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/a/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroidx/appcompat/view/menu/p;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Landroidx/core/a/a/b;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/o;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/core/a/a/b;)V

    return-object v0
.end method
