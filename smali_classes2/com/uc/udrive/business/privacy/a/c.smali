.class final Lcom/uc/udrive/business/privacy/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/c;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/c;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/privacy/a/a;->cancel()V

    return-void
.end method
