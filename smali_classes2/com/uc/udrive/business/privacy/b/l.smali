.class public final Lcom/uc/udrive/business/privacy/b/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/h;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/l;->a:Lcom/uc/udrive/business/privacy/b/h;

    iput-wide p2, p0, Lcom/uc/udrive/business/privacy/b/l;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/l;->a:Lcom/uc/udrive/business/privacy/b/h;

    .line 1026
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/h;->t()V

    .line 74
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/l;->a:Lcom/uc/udrive/business/privacy/b/h;

    .line 1028
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/h;->c:Lcom/uc/udrive/business/privacy/a;

    if-eqz p1, :cond_0

    .line 74
    iget-wide v0, p0, Lcom/uc/udrive/business/privacy/b/l;->b:J

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/privacy/a;->a(J)V

    :cond_0
    return-void
.end method
