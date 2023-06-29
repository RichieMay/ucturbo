.class public final Lcom/ucturbo/feature/v/b/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/animation/a;

.field final synthetic b:Lcom/ucturbo/feature/v/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/v/b/a;Lcom/ucturbo/ui/animation/a;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ucturbo/feature/v/b/d;->b:Lcom/ucturbo/feature/v/b/a;

    iput-object p2, p0, Lcom/ucturbo/feature/v/b/d;->a:Lcom/ucturbo/ui/animation/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/d;->a:Lcom/ucturbo/ui/animation/a;

    if-eqz p1, :cond_0

    .line 273
    invoke-interface {p1}, Lcom/ucturbo/ui/animation/a;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
