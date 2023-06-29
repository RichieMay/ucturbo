.class final Lcom/ucturbo/feature/defaultbrowser/guide/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/j;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/l;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/l;->a:Lcom/ucturbo/feature/defaultbrowser/guide/j;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/j;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
