.class final Lcom/uc/udrive/common/UDriveFileHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# direct methods
.method constructor <init>(Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/udrive/common/UDriveFileHelper$1;->val$callback:Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/uc/udrive/common/UDriveFileHelper$1;->val$callback:Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;->onFetchPath(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1055
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 73
    iget-object v2, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 74
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    iget-wide v3, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/common/UDriveFileHelper$1;->val$callback:Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;

    invoke-interface {p1, v0}, Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;->onFetchPath(Ljava/util/HashMap;)V

    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/common/UDriveFileHelper$1;->val$callback:Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;->onFetchPath(Ljava/util/HashMap;)V

    return-void
.end method
