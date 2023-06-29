.class final Lcom/uc/udrive/business/filecategory/a/w;
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
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/v;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/v;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/framework/ui/h;->a(ZI)V

    .line 203
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/uc/udrive/business/filecategory/a;->a(IZZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 189
    check-cast p1, Ljava/util/List;

    .line 1192
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    const/4 v1, -0x1

    .line 2077
    iput v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->o:I

    .line 1193
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/framework/ui/h;->a(ZI)V

    .line 1194
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 3077
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    .line 1194
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v2, v2, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 4077
    invoke-virtual {v2, p1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/uc/udrive/framework/ui/b/a;->a(Ljava/util/List;I)V

    .line 1195
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/business/filecategory/a/p;Z)V

    .line 1196
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {p1, v1}, Lcom/uc/udrive/framework/ui/h;->setLoadMoreEnable(Z)V

    .line 1197
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/w;->a:Lcom/uc/udrive/business/filecategory/a/v;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/v;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, ""

    invoke-static {p1, v1, v1, v0}, Lcom/uc/udrive/business/filecategory/a;->a(IZZLjava/lang/String;)V

    return-void
.end method
