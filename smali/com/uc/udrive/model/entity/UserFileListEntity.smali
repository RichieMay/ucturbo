.class public Lcom/uc/udrive/model/entity/UserFileListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private mFileListEntities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mMetaDataEntity:Lcom/uc/udrive/model/entity/MetaDataEntity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileListEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileListEntity;->mFileListEntities:Ljava/util/List;

    return-object v0
.end method

.method public getMetaDataEntity()Lcom/uc/udrive/model/entity/MetaDataEntity;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileListEntity;->mMetaDataEntity:Lcom/uc/udrive/model/entity/MetaDataEntity;

    return-object v0
.end method

.method public setFileListEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileListEntity;->mFileListEntities:Ljava/util/List;

    return-void
.end method

.method public setMetaDataEntity(Lcom/uc/udrive/model/entity/MetaDataEntity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileListEntity;->mMetaDataEntity:Lcom/uc/udrive/model/entity/MetaDataEntity;

    return-void
.end method
