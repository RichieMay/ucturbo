.class final Lcom/uc/udrive/business/filecategory/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/business/filecategory/a/y;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/y;Ljava/util/List;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/z;->b:Lcom/uc/udrive/business/filecategory/a/y;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/z;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/z;->b:Lcom/uc/udrive/business/filecategory/a/y;

    iget-object v2, v2, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object v2, v2, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v2, v2, Lcom/uc/udrive/business/filecategory/a/p;->f:Lcom/uc/udrive/framework/ui/h;

    invoke-virtual {v2, v1, v0}, Lcom/uc/udrive/framework/ui/h;->a(ZZ)V

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/z;->b:Lcom/uc/udrive/business/filecategory/a/y;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 1077
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    .line 222
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/z;->b:Lcom/uc/udrive/business/filecategory/a/y;

    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/a/y;->a:Lcom/uc/udrive/business/filecategory/a/x;

    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/a/x;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/z;->a:Ljava/util/List;

    .line 2077
    invoke-virtual {v1, v2}, Lcom/uc/udrive/business/filecategory/a/p;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/framework/ui/b/a;->b(Ljava/util/List;I)V

    :cond_1
    return-void
.end method
