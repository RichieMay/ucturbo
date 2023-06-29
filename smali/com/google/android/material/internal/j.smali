.class final Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 349
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 350
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 351
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/m;

    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->c:Landroidx/appcompat/view/menu/k;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    iget-object v0, v0, Lcom/google/android/material/internal/i;->e:Lcom/google/android/material/internal/i$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i$b;->a(Landroidx/appcompat/view/menu/m;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/i;->b(Z)V

    .line 357
    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/i;->a(Z)V

    return-void
.end method
