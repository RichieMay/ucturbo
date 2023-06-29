.class final Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->b:I

    .line 408
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/animation/Animator;

    .line 410
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Z

    if-nez p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->b:I

    .line 396
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Z

    return-void
.end method
