.class final Lcom/ucturbo/feature/webwindow/aa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/x;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/aa;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 698
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aa;->a:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result p1

    if-nez p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aa;->a:Lcom/ucturbo/feature/webwindow/x;

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/x;->setWebViewState(I)V

    .line 700
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/aa;->a:Lcom/ucturbo/feature/webwindow/x;

    .line 2032
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->f()V

    :cond_0
    return-void
.end method
