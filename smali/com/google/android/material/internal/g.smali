.class public final Lcom/google/android/material/internal/g;
.super Landroidx/appcompat/view/menu/k;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 44
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 1836
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/g;Landroidx/appcompat/view/menu/m;)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/ab;)V

    return-object p2
.end method
