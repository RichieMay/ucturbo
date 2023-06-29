.class final Lcom/ucturbo/feature/webwindow/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/g;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h;->a:Lcom/ucturbo/feature/webwindow/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/h;->a:Lcom/ucturbo/feature/webwindow/g;

    .line 1023
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/g;->a:Lcom/ucturbo/feature/webwindow/g$a;

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/g$a;->setTranslationY(F)V

    return-void
.end method
