.class final Lcom/ucturbo/feature/n/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/n/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/n/e;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/feature/n/g;->a:Lcom/ucturbo/feature/n/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/ucturbo/feature/n/g;->a:Lcom/ucturbo/feature/n/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/n/e;->setVisibility(I)V

    return-void
.end method
