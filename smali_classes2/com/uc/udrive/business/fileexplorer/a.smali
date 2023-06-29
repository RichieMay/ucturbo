.class final Lcom/uc/udrive/business/fileexplorer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Ljava/util/List;I)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/a;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/fileexplorer/a;->a:Ljava/util/List;

    iput p3, p0, Lcom/uc/udrive/business/fileexplorer/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 141
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_1
    iget p1, p0, Lcom/uc/udrive/business/fileexplorer/a;->b:I

    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/a;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/uc/udrive/module/b/a;->a(ILjava/util/List;)V

    return-void
.end method
