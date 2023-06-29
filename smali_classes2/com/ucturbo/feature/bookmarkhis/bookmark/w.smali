.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/v;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/w;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/w;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/16 v0, 0x8

    .line 227
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setVisibility(I)V

    return-void
.end method
