.class final Lcom/uc/udrive/business/privacy/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/c;->a:Lcom/uc/udrive/business/privacy/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/c;->a:Lcom/uc/udrive/business/privacy/b/a;

    .line 2102
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->b()V

    .line 2149
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2150
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1184
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a;->d()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/b;->a()V

    return-void
.end method
