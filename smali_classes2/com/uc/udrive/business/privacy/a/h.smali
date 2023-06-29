.class final Lcom/uc/udrive/business/privacy/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/h;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/h;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->f:Lcom/uc/udrive/business/privacy/a/l;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/l;->b:Landroidx/lifecycle/o;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/a/h;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/a/a;->g:Landroidx/lifecycle/p;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    return-void
.end method
