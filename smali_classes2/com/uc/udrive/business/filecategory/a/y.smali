.class final Lcom/uc/udrive/business/filecategory/a/y;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/x;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/x;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/aa;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/filecategory/a/aa;-><init>(Lcom/uc/udrive/business/filecategory/a/y;)V

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lcom/uc/udrive/business/filecategory/a;->a(IZZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 212
    check-cast p1, Ljava/util/List;

    .line 1216
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    new-instance v1, Lcom/uc/udrive/business/filecategory/a/z;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/filecategory/a/z;-><init>(Lcom/uc/udrive/business/filecategory/a/y;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/h;->post(Ljava/lang/Runnable;)Z

    .line 1226
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(IZZLjava/lang/String;)V

    return-void
.end method
