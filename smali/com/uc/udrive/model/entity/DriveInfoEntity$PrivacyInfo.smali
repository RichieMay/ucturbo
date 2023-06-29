.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/DriveInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyInfo"
.end annotation


# instance fields
.field private privacyEmail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_email"
    .end annotation
.end field

.field public privacyOccupyCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_occupy_capacity"
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_status"
    .end annotation
.end field

.field public privacyUsedCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_used_capacity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOccupyCapacity()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyOccupyCapacity:J

    return-wide v0
.end method

.method public getPrivacyEmail()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->a(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    move-result-object v0

    return-object v0
.end method

.method public getUsedCapacity()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyUsedCapacity:J

    return-wide v0
.end method

.method public setPrivacyEmail(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyEmail:Ljava/lang/String;

    return-void
.end method

.method public setPrivacyStatus(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->privacyStatus:Ljava/lang/String;

    return-void
.end method
