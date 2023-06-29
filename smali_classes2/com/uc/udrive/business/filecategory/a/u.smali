.class final Lcom/uc/udrive/business/filecategory/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/u;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 785
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/u;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/u;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/h;->f()V

    :cond_0
    return-void
.end method
