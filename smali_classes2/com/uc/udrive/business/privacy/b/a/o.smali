.class final Lcom/uc/udrive/business/privacy/b/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/a/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/o;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/o;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 1025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    .line 1104
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->a:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 88
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a/o;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/b/a/e;->a(Lcom/uc/udrive/business/privacy/b/a/e;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    .line 89
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a/o;->a:Lcom/uc/udrive/business/privacy/b/a/e;

    .line 2025
    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/b/a/e;->a()Lcom/uc/udrive/business/privacy/b/b/g;

    move-result-object p1

    .line 2108
    iget-object v0, p1, Lcom/uc/udrive/business/privacy/b/b/g;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2109
    :cond_0
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/g;->a:Landroidx/lifecycle/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    return-void
.end method
