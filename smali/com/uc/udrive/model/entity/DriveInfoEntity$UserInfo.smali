.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
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
    name = "UserInfo"
.end annotation


# instance fields
.field public occupyCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "occupy_capacity"
    .end annotation
.end field

.field public usedCapacity:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "used_capacity"
    .end annotation
.end field

.field private userStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field private userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

.field private userType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_type"
    .end annotation
.end field

.field private userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    iput-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    return-void
.end method


# virtual methods
.method public getUserStatus()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStatusEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    return-object v0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$c;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-object v0
.end method

.method public isLogin()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->b:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    iget-object v1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTrialUser()Z
    .locals 3

    .line 132
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    iget-object v1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->a:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    iget-object v2, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    invoke-virtual {v0, v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatus:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->a(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    return-void
.end method

.method public setUserStatusEnum(Lcom/uc/udrive/model/entity/DriveInfoEntity$b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userStatusEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    return-void
.end method

.method public setUserType(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userType:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->a(Ljava/lang/String;)Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-void
.end method

.method public setUserTypeEnum(Lcom/uc/udrive/model/entity/DriveInfoEntity$c;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->userTypeEnum:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    return-void
.end method
