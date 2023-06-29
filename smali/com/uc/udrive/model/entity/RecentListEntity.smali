.class public Lcom/uc/udrive/model/entity/RecentListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private isNewDataModify:Z

.field private recordEntityList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recently_used_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/uc/udrive/model/entity/RecentListEntity;->recordEntityList:Ljava/util/List;

    return-object v0
.end method

.method public isNewDataModify()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/RecentListEntity;->isNewDataModify:Z

    return v0
.end method

.method public setNewDataModify(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/RecentListEntity;->isNewDataModify:Z

    return-void
.end method

.method public setRecordEntityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/uc/udrive/model/entity/RecentListEntity;->recordEntityList:Ljava/util/List;

    return-void
.end method
