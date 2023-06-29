.class public Lcom/uc/udrive/model/entity/DriveInfoEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$a;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$b;,
        Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UDrive.DriveInfoEntity"


# instance fields
.field private categoryUpdates:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "updated_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;"
        }
    .end annotation
.end field

.field private dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

.field private dataSavedInfoItems:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saved_data_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_info"
    .end annotation
.end field

.field private rawData:Ljava/lang/String;

.field private userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_info"
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
.method public getCategoryUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->categoryUpdates:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getDataSavedEntity()Lcom/uc/udrive/model/entity/DataSavedEntity;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

    return-object v0
.end method

.method public getDataSavedInfoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedInfoItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getOccupyCapacity()J
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    if-eqz v0, :cond_0

    .line 311
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->occupyCapacity:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedCapacity()J
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    if-eqz v0, :cond_0

    .line 319
    iget-wide v0, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->usedCapacity:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    return-object v0
.end method

.method public setCategoryUpdates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->categoryUpdates:Ljava/util/List;

    return-void
.end method

.method public setDataSavedEntity(Lcom/uc/udrive/model/entity/DataSavedEntity;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedEntity:Lcom/uc/udrive/model/entity/DataSavedEntity;

    return-void
.end method

.method public setDataSavedInfoItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/SavedInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->dataSavedInfoItems:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 294
    new-instance v0, Lcom/uc/udrive/model/entity/DataSavedEntity;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;-><init>()V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 296
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedTypeEnum()Lcom/uc/udrive/model/a/a;

    move-result-object v2

    sget-object v3, Lcom/uc/udrive/model/a/a;->c:Lcom/uc/udrive/model/a/a;

    if-ne v2, v3, :cond_1

    .line 297
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DataSavedEntity;->setVideoSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V

    .line 299
    :cond_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedTypeEnum()Lcom/uc/udrive/model/a/a;

    move-result-object v2

    sget-object v3, Lcom/uc/udrive/model/a/a;->d:Lcom/uc/udrive/model/a/a;

    if-ne v2, v3, :cond_0

    .line 300
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DataSavedEntity;->setDownloadSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setDataSavedEntity(Lcom/uc/udrive/model/entity/DataSavedEntity;)V

    :cond_3
    return-void
.end method

.method public setPrivacyInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->privacyInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->rawData:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity;->userInfo:Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    return-void
.end method
