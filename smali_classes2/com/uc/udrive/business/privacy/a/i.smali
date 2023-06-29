.class final Lcom/uc/udrive/business/privacy/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/i;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/i;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 1037
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->a:Lcom/uc/udrive/business/privacy/b;

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b;->b()V

    :cond_0
    return-void
.end method
