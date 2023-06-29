.class final Lcom/uc/udrive/business/filecategory/a/aj;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/ai;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/ai;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/aj;->a:Lcom/uc/udrive/business/filecategory/a/ai;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 603
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/aj;->a:Lcom/uc/udrive/business/filecategory/a/ai;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ai;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, "share_report"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 592
    check-cast p1, Ljava/lang/Boolean;

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1596
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/aj;->a:Lcom/uc/udrive/business/filecategory/a/ai;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ai;->a:Lcom/uc/udrive/business/filecategory/a/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/filecategory/a/p;->e(Z)V

    .line 1598
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/aj;->a:Lcom/uc/udrive/business/filecategory/a/ai;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ai;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "share_report"

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
