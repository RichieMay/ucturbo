.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;I)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 1043
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f()V

    .line 288
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 2043
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k()V

    .line 289
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->a:I

    .line 3043
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTextRightBound(I)V

    .line 290
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/f;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    const/4 v0, 0x0

    .line 4043
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Z)V

    return-void
.end method
