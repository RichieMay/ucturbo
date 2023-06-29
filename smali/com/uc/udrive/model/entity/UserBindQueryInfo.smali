.class public Lcom/uc/udrive/model/entity/UserBindQueryInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private canBind:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_bind"
    .end annotation
.end field

.field private guestUserFiles:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_user_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private privacyUserFileCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_privacy_user_file_count"
    .end annotation
.end field

.field private userFileCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guest_user_file_count"
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
.method public getGuestUserFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->guestUserFiles:Ljava/util/List;

    return-object v0
.end method

.method public getPrivacyUserFileCount()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->privacyUserFileCount:J

    return-wide v0
.end method

.method public getUserFileCount()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->userFileCount:J

    return-wide v0
.end method

.method public isCanBind()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->canBind:Z

    return v0
.end method

.method public setCanBind(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->canBind:Z

    return-void
.end method

.method public setGuestUserFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->guestUserFiles:Ljava/util/List;

    return-void
.end method

.method public setPrivacyUserFileCount(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->privacyUserFileCount:J

    return-void
.end method

.method public setUserFileCount(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->userFileCount:J

    return-void
.end method
