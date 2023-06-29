.class final Lcom/uc/udrive/business/filecategory/a/ae;
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
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/ad;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/ad;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 292
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v0

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_update_failed:I

    .line 293
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    const-string v1, "rename"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 295
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 7077
    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 8077
    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 296
    invoke-virtual {p2, p1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 9077
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    const/4 p2, 0x1

    .line 297
    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 277
    check-cast p1, Ljava/util/List;

    .line 9280
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 10765
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-virtual {v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10766
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-virtual {v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->cancel()V

    const/4 v1, 0x0

    .line 10767
    iput-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->l:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 9281
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-static {v0}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/business/filecategory/a/p;)V

    .line 9282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 9283
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 11361
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->j:Lcom/uc/udrive/framework/ui/b/a;

    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/b/a;->c()Lcom/uc/udrive/framework/ui/c/a;

    move-result-object v0

    .line 11362
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/c/a;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11410
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 11413
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 11414
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/udrive/model/entity/card/a;

    .line 12194
    iget-wide v5, v4, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 11415
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 12200
    iget v4, v4, Lcom/uc/udrive/model/entity/card/a;->b:I

    .line 11416
    invoke-static {v4, p1}, Lcom/uc/udrive/model/entity/card/d;->a(ILcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/model/entity/card/a;

    move-result-object v4

    .line 11417
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12213
    :cond_2
    iput v1, v4, Lcom/uc/udrive/model/entity/card/a;->c:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13070
    :cond_3
    :goto_2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 9285
    :cond_4
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrice_file_category_rename_success:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9286
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ae;->a:Lcom/uc/udrive/business/filecategory/a/ad;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ad;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, "rename"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
