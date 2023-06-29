.class final Lcom/uc/udrive/business/fileexplorer/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/entity/UserFileEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/j;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/fileexplorer/j;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    iput p3, p0, Lcom/uc/udrive/business/fileexplorer/j;->b:I

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

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/j;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 443
    iget p1, p0, Lcom/uc/udrive/business/fileexplorer/j;->b:I

    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/j;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1, v0}, Lcom/uc/udrive/module/b/a;->a(ILcom/uc/udrive/model/entity/UserFileEntity;)Z

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/j;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iget v0, p0, Lcom/uc/udrive/business/fileexplorer/j;->b:I

    invoke-static {p1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->access$000(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V

    return-void
.end method
