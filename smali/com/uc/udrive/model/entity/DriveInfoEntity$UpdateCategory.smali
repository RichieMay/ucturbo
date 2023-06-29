.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;
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
    name = "UpdateCategory"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private lastMTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_mtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeInt()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastMTime()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->lastMTime:J

    return-wide v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public setLastMTime(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->lastMTime:J

    return-void
.end method
