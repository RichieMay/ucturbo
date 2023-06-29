.class final Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 113
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 114
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/m;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/b;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 1050
    iget-object v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    .line 115
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/b;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2050
    iget-object v1, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
