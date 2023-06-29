.class public final Lcom/google/android/material/circularreveal/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/c;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->a()V

    return-void
.end method
