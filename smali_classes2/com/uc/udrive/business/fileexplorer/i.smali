.class final Lcom/uc/udrive/business/fileexplorer/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/entity/UserFileEntity;

.field final synthetic b:Lcom/uc/udrive/a/a/f$b;

.field final synthetic c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uc/udrive/business/fileexplorer/i;->c:Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;

    iput-object p2, p0, Lcom/uc/udrive/business/fileexplorer/i;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    iput-object p3, p0, Lcom/uc/udrive/business/fileexplorer/i;->b:Lcom/uc/udrive/a/a/f$b;

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

    .line 419
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/i;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/fileexplorer/i;->a:Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    return-void
.end method
