.class final Lcom/ucturbo/feature/defaultbrowser/guide/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/e;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/e;->a:Lcom/ucturbo/feature/defaultbrowser/guide/c;

    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/c;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
