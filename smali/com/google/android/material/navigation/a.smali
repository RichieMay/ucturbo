.class final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->c:Lcom/google/android/material/navigation/NavigationView$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->c:Lcom/google/android/material/navigation/NavigationView$a;

    invoke-interface {p1}, Lcom/google/android/material/navigation/NavigationView$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
