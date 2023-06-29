.class final Lcom/ucturbo/feature/video/player/view/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/d/a;

.field final synthetic b:Lcom/ucturbo/feature/video/player/view/c$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/view/c$a;Lcom/ucturbo/ui/d/a;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/d;->b:Lcom/ucturbo/feature/video/player/view/c$a;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/view/d;->a:Lcom/ucturbo/ui/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 247
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/d;->a:Lcom/ucturbo/ui/d/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method
