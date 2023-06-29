.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/n;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/n;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setVisibility(I)V

    return-void
.end method
