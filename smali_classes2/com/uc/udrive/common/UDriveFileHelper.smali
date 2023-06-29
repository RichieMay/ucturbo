.class public Lcom/uc/udrive/common/UDriveFileHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFilePath(J)V
    .locals 2

    .line 38
    new-instance v0, Lcom/uc/udrive/model/database/a/g;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/g;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/database/a/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static queryFilePath(JLcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0, p2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void
.end method

.method public static queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;",
            ")V"
        }
    .end annotation

    .line 1025
    sget-object v0, Lcom/uc/udrive/a/g;->a:Lcom/uc/udrive/a/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1028
    :cond_0
    sget-object v0, Lcom/uc/udrive/a/g;->a:Lcom/uc/udrive/a/a/h;

    invoke-interface {v0}, Lcom/uc/udrive/a/a/h;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 63
    invoke-interface {p1, p0}, Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;->onFetchPath(Ljava/util/HashMap;)V

    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/uc/udrive/model/database/a/g;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/g;-><init>()V

    new-instance v1, Lcom/uc/udrive/common/UDriveFileHelper$1;

    invoke-direct {v1, p1}, Lcom/uc/udrive/common/UDriveFileHelper$1;-><init>(Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    .line 1101
    new-instance p1, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {p1}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 1102
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 1103
    sget-object v3, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v3, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    if-eqz p0, :cond_2

    .line 1105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1107
    sget-object v4, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->c:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/umodel/data/persistence/database/a/n;->b(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    goto :goto_1

    .line 1111
    :cond_2
    new-instance p0, Lcom/uc/udrive/model/database/a/i;

    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/model/database/a/i;-><init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V

    invoke-virtual {v0, p1, p0}, Lcom/uc/udrive/model/database/a/g;->a(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    return-void
.end method

.method public static saveFilePath(JLjava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/uc/udrive/model/database/a/g;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/g;-><init>()V

    .line 29
    new-instance v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    invoke-direct {v1}, Lcom/uc/udrive/model/entity/UserFilePathEntity;-><init>()V

    .line 30
    iput-wide p0, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->fileId:J

    .line 31
    iput-object p2, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->localPath:Ljava/lang/String;

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p0, p1}, Lcom/uc/udrive/model/database/a/g;->a(Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method
