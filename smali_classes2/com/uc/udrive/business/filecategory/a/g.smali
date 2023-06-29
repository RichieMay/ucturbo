.class final Lcom/uc/udrive/business/filecategory/a/g;
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

    .line 298
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/g;->b:Lcom/uc/udrive/business/filecategory/a/a;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/g;->a:Lcom/uc/udrive/business/filecategory/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/g;->a:Lcom/uc/udrive/business/filecategory/a/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/a;->dismiss()V

    .line 302
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/g;->b:Lcom/uc/udrive/business/filecategory/a/a;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a;->m()I

    move-result p1

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/uc/udrive/business/filecategory/a;->b(ILjava/lang/String;)V

    return-void
.end method
