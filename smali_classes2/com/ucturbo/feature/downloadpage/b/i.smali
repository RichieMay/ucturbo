.class final Lcom/ucturbo/feature/downloadpage/b/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/d$b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/d$b;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/i;->a:Lcom/ucturbo/feature/downloadpage/b/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 370
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/i;->a:Lcom/ucturbo/feature/downloadpage/b/d$b;

    .line 1269
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/b/d$b;->r:Landroid/view/View;

    .line 370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
