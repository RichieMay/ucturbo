.class public final Lcom/uc/udrive/business/filecategory/a/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "mBinding.confirm"

    const-string v3, "mBinding.deleteButton"

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    .line 1019
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    .line 40
    iget-object p1, p1, Lcom/uc/udrive/b/o;->j:Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    .line 2019
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    .line 41
    iget-object p1, p1, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    .line 3019
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    .line 43
    iget-object p1, p1, Lcom/uc/udrive/b/o;->j:Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/k;->a:Lcom/uc/udrive/business/filecategory/a/a/j;

    .line 4019
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->c:Lcom/uc/udrive/b/o;

    .line 44
    iget-object p1, p1, Lcom/uc/udrive/b/o;->i:Landroid/widget/Button;

    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
