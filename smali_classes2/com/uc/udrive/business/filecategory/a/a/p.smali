.class final Lcom/uc/udrive/business/filecategory/a/a/p;
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

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/p;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/p;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 2017
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    .line 1075
    invoke-interface {p1}, Lcom/uc/udrive/business/filecategory/a/a/n$b;->a()V

    .line 1076
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/p;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->cancel()V

    .line 17
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
