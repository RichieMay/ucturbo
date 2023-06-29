.class public Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/UserFileEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtInfo"
.end annotation


# instance fields
.field private duration:J

.field private playProgress:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_progress"
    .end annotation
.end field

.field private preview:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->duration:J

    return-wide v0
.end method

.method public getPlayProgress()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->playProgress:J

    return-wide v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->duration:J

    return-void
.end method

.method public setPlayProgress(J)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->playProgress:J

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->preview:Ljava/lang/String;

    return-void
.end method
