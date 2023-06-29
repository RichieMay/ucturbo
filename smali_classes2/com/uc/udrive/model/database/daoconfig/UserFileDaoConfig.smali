.class public Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;
.super Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Indexes;,
        Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "udrive_user_file_list"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method private getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 2

    add-int/lit8 v0, p2, 0x2

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getLong(Landroid/database/Cursor;I)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    .line 84
    :try_start_0
    const-class p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    long-to-int p2, v0

    int-to-long v0, p2

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 87
    :catch_0
    :try_start_1
    new-instance p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    const/4 p2, 0x0

    long-to-int v1, v0

    int-to-long v0, v1

    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    .line 90
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method protected bindValues(Lorg/greenrobot/greendao/a/c;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 10

    .line 97
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/c;->d()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 105
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {p2, v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v8

    .line 111
    invoke-interface {p1, v6, v0, v1}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    const/4 p2, 0x3

    .line 113
    invoke-interface {p1, p2, v8, v9}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    .line 114
    invoke-virtual {p0, v3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0, v7}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    const-string p2, ""

    .line 116
    invoke-virtual {p0, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/c;->a(ILjava/lang/String;)V

    const/4 p2, 0x7

    .line 117
    invoke-interface {p1, p2, v4, v5}, Lorg/greenrobot/greendao/a/c;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/a/c;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->bindValues(Lorg/greenrobot/greendao/a/c;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void
.end method

.method protected getKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

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

    .line 29
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected hasKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

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

    .line 29
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->hasKey(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result p1

    return p1
.end method

.method public isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    move-result-object p1

    return-object p1
.end method

.method protected readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFileEntity;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->getEntity(Landroid/database/Cursor;I)Lcom/uc/udrive/model/entity/UserFileEntity;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readEntity(Landroid/database/Cursor;Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    return-void
.end method

.method protected readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    add-int/lit8 p2, p2, 0x2

    .line 66
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFileEntity;J)Ljava/lang/Long;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide p2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig;->updateKeyAfterInsert(Lcom/uc/udrive/model/entity/UserFileEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
