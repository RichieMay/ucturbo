.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 2769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2770
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2814
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2799
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    .line 2801
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2802
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2805
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2809
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    :cond_2
    return-void
.end method

.method public final a(IF)V
    .locals 6

    .line 2782
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    .line 2786
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2791
    :goto_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 2793
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2775
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 2776
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    return-void
.end method
