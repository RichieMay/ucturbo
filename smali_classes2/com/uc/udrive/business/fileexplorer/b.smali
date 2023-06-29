.class final Lcom/uc/udrive/business/fileexplorer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/f;

.field final synthetic c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;ILcom/uc/udrive/model/entity/f;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iput p2, p0, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    .line 1181
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    .line 2181
    iget-object v0, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 222
    iget-object v1, p0, Lcom/uc/udrive/business/fileexplorer/b;->b:Lcom/uc/udrive/model/entity/f;

    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 224
    iget p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$100(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void

    :cond_2
    const/16 v1, 0x5e

    if-ne p1, v1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$200(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void

    :cond_3
    const/16 v1, 0x61

    if-ne p1, v1, :cond_4

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 231
    invoke-static {v0, p1}, Lcom/uc/udrive/module/b/a;->a(ILjava/util/List;)V

    return-void

    .line 233
    :cond_4
    invoke-static {p1, v0}, Lcom/uc/udrive/module/b/a;->a(ILcom/uc/udrive/model/entity/UserFileEntity;)Z

    return-void

    .line 177
    :cond_5
    :goto_1
    iget p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    const/16 v0, 0x60

    if-eq p1, v0, :cond_7

    const/16 v0, 0x62

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 183
    :cond_6
    new-instance p1, Lcom/uc/udrive/business/fileexplorer/c;

    const-class v0, Lcom/uc/udrive/model/c/l;

    invoke-direct {p1, p0, v0}, Lcom/uc/udrive/business/fileexplorer/c;-><init>(Lcom/uc/udrive/business/fileexplorer/b;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {p1}, Lcom/uc/udrive/business/fileexplorer/c;->b()V

    return-void

    .line 178
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/b;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iget v0, p0, Lcom/uc/udrive/business/fileexplorer/b;->a:I

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$000(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    return-void
.end method
