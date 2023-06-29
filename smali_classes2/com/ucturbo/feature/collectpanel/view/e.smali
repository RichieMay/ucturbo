.class final Lcom/ucturbo/feature/collectpanel/view/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/view/b;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/e;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/e;->a:Lcom/ucturbo/feature/collectpanel/view/b;

    .line 1024
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/b;->a:Lcom/ucturbo/feature/collectpanel/h$a;

    .line 168
    invoke-interface {p1}, Lcom/ucturbo/feature/collectpanel/h$a;->h()V

    return-void
.end method
