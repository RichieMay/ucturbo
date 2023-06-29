.class final Landroidx/appcompat/view/menu/ac;
.super Landroidx/appcompat/view/menu/w;
.source "ProGuard"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/a/a/c;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Landroidx/core/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 6043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 78
    invoke-interface {v0}, Landroidx/core/a/a/c;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 9043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 95
    invoke-interface {v0}, Landroidx/core/a/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ac;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 3043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 60
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 4043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 66
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 48
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 54
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 5043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 72
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 83
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 8043
    iget-object v0, p0, Landroidx/appcompat/view/menu/ac;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/a/a/c;

    .line 89
    invoke-interface {v0, p1}, Landroidx/core/a/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
