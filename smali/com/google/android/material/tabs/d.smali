.class final Lcom/google/android/material/tabs/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 0

    .line 2608
    iput-object p1, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iput p2, p0, Lcom/google/android/material/tabs/d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2611
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$d;

    iget v0, p0, Lcom/google/android/material/tabs/d;->a:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->a:I

    .line 2612
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$d;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$d;->b:F

    return-void
.end method
