.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;

    .line 1022
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/a;->a:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
