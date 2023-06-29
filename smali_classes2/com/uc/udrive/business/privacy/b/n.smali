.class public final Lcom/uc/udrive/business/privacy/b/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/m;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/n;->a:Lcom/uc/udrive/business/privacy/b/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/n;->a:Lcom/uc/udrive/business/privacy/b/m;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/m;->dismiss()V

    return-void
.end method
