.class final Lcom/google/android/material/bottomappbar/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public a:Z

.field final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/d;->c:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 423
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 428
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/d;->a:Z

    if-nez p1, :cond_0

    .line 429
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Lcom/google/android/material/bottomappbar/d;->c:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/d;->d:Z

    .line 1086
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method
