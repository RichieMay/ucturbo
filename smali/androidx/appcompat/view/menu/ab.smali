.class public Landroidx/appcompat/view/menu/ab;
.super Landroidx/appcompat/view/menu/k;
.source "ProGuard"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public l:Landroidx/appcompat/view/menu/k;

.field private m:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    .line 45
    iput-object p3, p0, Landroidx/appcompat/view/menu/ab;->m:Landroidx/appcompat/view/menu/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->m:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/appcompat/view/menu/k$a;)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/k$a;)V

    return-void
.end method

.method final a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/m;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/m;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->m:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method public final l()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->l()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/k;->b(I)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/k;->a(I)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/k;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/View;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->m:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->m:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/menu/ab;->l:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setQwertyMode(Z)V

    return-void
.end method
