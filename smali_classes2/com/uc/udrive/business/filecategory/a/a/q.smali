.class final Lcom/uc/udrive/business/filecategory/a/a/q;
.super Lkotlin/jvm/b/g;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/b/g;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/n;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/q;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/q;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 2017
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    .line 1080
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/q;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 2024
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 1080
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n$b;->a(Lcom/uc/udrive/business/filecategory/a/a/n;Ljava/lang/String;)V

    .line 1081
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/q;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 3024
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 1081
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/uc/udrive/util/b;->a(Landroid/view/View;)V

    .line 17
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
