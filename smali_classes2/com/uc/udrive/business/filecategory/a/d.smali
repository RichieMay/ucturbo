.class final Lcom/uc/udrive/business/filecategory/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/a;

.field final synthetic b:Lcom/uc/udrive/business/filecategory/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a;Lcom/uc/udrive/business/filecategory/a/a/a;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/d;->b:Lcom/uc/udrive/business/filecategory/a/a;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/d;->a:Lcom/uc/udrive/business/filecategory/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/d;->b:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a;->j()V

    .line 281
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/d;->a:Lcom/uc/udrive/business/filecategory/a/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/a;->dismiss()V

    return-void
.end method
