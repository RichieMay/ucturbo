.class final Lcom/ucturbo/ui/widget/d/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/d/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/d/b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d/e;->a:Lcom/ucturbo/ui/widget/d/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d/e;->a:Lcom/ucturbo/ui/widget/d/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/d/b;->setVisible(Z)V

    return-void
.end method
