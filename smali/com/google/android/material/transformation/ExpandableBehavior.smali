.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 141
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    .line 144
    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/View;)Z
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 88
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 1128
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 1129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 1130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1131
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1132
    check-cast v2, Lcom/google/android/material/c/b;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 90
    invoke-interface {v2}, Lcom/google/android/material/c/b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-interface {v2}, Lcom/google/android/material/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v1, Lcom/google/android/material/transformation/a;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/c/b;)V

    .line 95
    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return v0
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 116
    check-cast p3, Lcom/google/android/material/c/b;

    .line 117
    invoke-interface {p3}, Lcom/google/android/material/c/b;->a()Z

    move-result p1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p3}, Lcom/google/android/material/c/b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 120
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Lcom/google/android/material/c/b;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
