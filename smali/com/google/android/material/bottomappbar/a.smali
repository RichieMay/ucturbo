.class final Lcom/google/android/material/bottomappbar/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    .line 1086
    iput-object v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:Landroid/animation/Animator;

    return-void
.end method
