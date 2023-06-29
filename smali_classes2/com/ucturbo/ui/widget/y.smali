.class public final Lcom/ucturbo/ui/widget/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/ui/widget/v;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/widget/v;Ljava/lang/Runnable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ucturbo/ui/widget/y;->b:Lcom/ucturbo/ui/widget/v;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/y;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/ucturbo/ui/widget/y;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/y;->b:Lcom/ucturbo/ui/widget/v;

    const/4 v0, 0x0

    .line 1034
    iput-object v0, p1, Lcom/ucturbo/ui/widget/v;->a:Landroid/animation/ValueAnimator;

    return-void
.end method
