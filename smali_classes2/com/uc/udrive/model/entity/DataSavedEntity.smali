.class public Lcom/uc/udrive/model/entity/DataSavedEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# static fields
.field private static final DRIVE_MAX_SIZE:J = 0x3e70000000000L

.field private static final TAG:Ljava/lang/String; = "UDrive.DataSavedEntity"


# instance fields
.field private downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

.field private videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    .line 18
    new-instance v0, Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    return-void
.end method

.method private safeGetSizeCrop(Ljava/lang/String;)J
    .locals 6

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    const-wide v4, 0x3e70000000001L

    if-le v0, v3, :cond_1

    return-wide v4

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x3e70000000000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    move-wide v1, v4

    goto :goto_0

    :cond_2
    move-wide v1, v0

    goto :goto_0

    :catch_0
    const-string p1, "UDrive.DataSavedEntity"

    const-string v0, "\u89e3\u6790\u89c6\u9891\u7701\u6d41\u5f02\u5e38\uff0c\u53ef\u80fd\u8d85\u8fc7\u4e8664\u4f4d\uff0c\u6216\u9047\u5230\u975e\u6cd5\u5b57\u7b26\u3002"

    .line 1036
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public getDownloadSavedFileCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedFileCount()I

    move-result v0

    return v0
.end method

.method public getDownloadSavedInfo()Lcom/uc/udrive/model/entity/SavedInfoItem;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    return-object v0
.end method

.method public getDownloadSavedSize()J
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedDataSize()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->safeGetSizeCrop(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSavedFileCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedFileCount()I

    move-result v0

    return v0
.end method

.method public getVideoSavedInfo()Lcom/uc/udrive/model/entity/SavedInfoItem;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    return-object v0
.end method

.method public getVideoSavedSize()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/SavedInfoItem;->getSavedDataSize()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/udrive/model/entity/DataSavedEntity;->safeGetSizeCrop(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDownloadSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->downloadSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    return-void
.end method

.method public setVideoSavedInfo(Lcom/uc/udrive/model/entity/SavedInfoItem;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DataSavedEntity;->videoSavedInfo:Lcom/uc/udrive/model/entity/SavedInfoItem;

    return-void
.end method
