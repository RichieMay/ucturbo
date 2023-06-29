.class public Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "udrive_recent_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method private getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    add-int/lit8 v0, p2, 0x1

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    add-int/lit8 v0, p2, 0x2

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    add-int/lit8 v2, p2, 0x4

    .line 84
    invoke-virtual {p0, p1, v2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x5

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .line 89
    :try_start_0
    const-class p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRecordId(J)V

    .line 95
    invoke-virtual {p2, p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRawData(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 92
    :catch_0
    :try_start_1
    new-instance p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-direct {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    :goto_2
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRecordId(J)V

    .line 95
    invoke-virtual {v2, p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->setRawData(Ljava/lang/String;)V

    .line 96
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private getFirstDataCategory(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/a/c;Lcom/uc/udrive/model/entity/RecentRecordEntity;)V
    .locals 10

    .line 103
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->d()V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v3

    .line 109
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v5

    .line 110
    invoke-direct {p0, v5}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getFirstDataCategory(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 111
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p2, v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRawData()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 116
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 118
    invoke-interface {p1, v0, v3, v4}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0, v7}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    const/4 p2, 0x7

    .line 122
    invoke-interface {p1, p2, v8, v9}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->bindValues(Lorg/greenrobot/greendao/a/c;Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    return-void
.end method

.method protected getKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected hasKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Z

    move-result p1

    return p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/RecentRecordEntity;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/RecentRecordEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/RecentRecordEntity;I)V

    return-void
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x2

    .line 68
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/udrive/model/entity/RecentRecordEntity;J)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/RecentRecordEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
