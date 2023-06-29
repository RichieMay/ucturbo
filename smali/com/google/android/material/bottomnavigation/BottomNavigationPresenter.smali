.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field b:Z

.field c:I

.field private d:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 47
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->d:Landroidx/appcompat/view/menu/k;

    .line 48
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 1125
    iput-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 112
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    .line 3587
    iget-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3589
    iget-object v3, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3590
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 3591
    iput p1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    .line 3592
    iput v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f:I

    const/4 p1, 0x1

    .line 3593
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/t$a;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 58
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b()V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 1533
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1537
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v0

    .line 1538
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 1540
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b()V

    return-void

    .line 1544
    :cond_3
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1547
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1548
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1549
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    .line 1550
    iput v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1553
    :cond_5
    iget v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e:I

    if-eq v1, v3, :cond_6

    .line 1555
    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Landroidx/transition/TransitionSet;

    invoke-static {p1, v1}, Landroidx/transition/ba;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 1558
    :cond_6
    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c:I

    iget-object v3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 1560
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v5, 0x1

    .line 2118
    iput-boolean v5, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    .line 1561
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 1562
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 1563
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/m;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroidx/appcompat/view/menu/m;)V

    .line 1564
    iget-object v4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 3118
    iput-boolean v2, v4, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/ab;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->c:I

    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method
