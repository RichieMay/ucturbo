.class final Lcom/google/android/material/bottomnavigation/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 200
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1097
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/d;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 3097
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4097
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    .line 204
    invoke-interface {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
