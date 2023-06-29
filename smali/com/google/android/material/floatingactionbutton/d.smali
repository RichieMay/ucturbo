.class final Lcom/google/android/material/floatingactionbutton/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/b$d;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/floatingactionbutton/b$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/b;->b:I

    .line 471
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 464
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/b;->b:I

    .line 465
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Lcom/google/android/material/floatingactionbutton/b;

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/animation/Animator;

    return-void
.end method
