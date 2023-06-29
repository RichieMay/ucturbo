.class public Lcom/uc/udrive/model/entity/UserFileEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    }
.end annotation


# static fields
.field public static final AUDIT_STATUS_ILLEGAL_LEVEL_1:Ljava/lang/String; = "ILLEGAL_LEVEL_1"

.field public static final AUDIT_STATUS_ILLEGAL_LEVEL_2:Ljava/lang/String; = "ILLEGAL_LEVEL_2"

.field public static final CANCEL:Ljava/lang/String; = "CANCEL"

.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final INIT:Ljava/lang/String; = "INIT"

.field public static final PROCESSING:Ljava/lang/String; = "PROCESSING"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private auditReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_reason"
    .end annotation
.end field

.field private auditStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_status"
    .end annotation
.end field

.field private auditTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_time"
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private ctime:J

.field private extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_size"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_url"
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private mFileLocalPath:Ljava/lang/String;

.field private mIsExist:Z

.field private mStatCategory:I

.field private mtime:J

.field private shareKey:Ljava/lang/String;

.field private shareToken:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private transcodeFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_file_size"
    .end annotation
.end field

.field private transcodeFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_file_url"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private userFileId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_file_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 365
    iget-wide v2, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    iget-wide v4, p1, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAuditReason()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditReason:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditStatus()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditTime()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditTime:J

    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryType()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getContentCardType()I
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    .line 1198
    sget-object v1, Lcom/uc/udrive/UDriveConsDef$a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCtime()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->ctime:J

    return-wide v0
.end method

.method public getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mFileLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileSize:J

    return-wide v0
.end method

.method public getFileType()Lcom/uc/udrive/UDriveConsDef$c;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/udrive/UDriveConsDef$c;->a(Ljava/lang/String;)Lcom/uc/udrive/UDriveConsDef$c;

    move-result-object v0

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getMtime()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mtime:J

    return-wide v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareToken()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareToken:Ljava/lang/String;

    return-object v0
.end method

.method public getStatCategory()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mStatCategory:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTranscodeFileSize()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileSize:J

    return-wide v0
.end method

.method public getTranscodeFileUrl()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFileId()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    iget-wide v1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/d/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isExist()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mIsExist:Z

    return v0
.end method

.method public setAuditReason(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditReason:Ljava/lang/String;

    return-void
.end method

.method public setAuditStatus(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditStatus:Ljava/lang/String;

    return-void
.end method

.method public setAuditTime(J)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditTime:J

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    return-void
.end method

.method public setCtime(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->ctime:J

    return-void
.end method

.method public setExist(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mIsExist:Z

    return-void
.end method

.method public setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    return-void
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mFileLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 208
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileSize:J

    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileUrl:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->from:Ljava/lang/String;

    return-void
.end method

.method public setMtime(J)V
    .locals 0

    .line 288
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mtime:J

    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareKey:Ljava/lang/String;

    return-void
.end method

.method public setShareToken(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareToken:Ljava/lang/String;

    return-void
.end method

.method public setStatCategory(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mStatCategory:I

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTranscodeFileSize(J)V
    .locals 0

    .line 224
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileSize:J

    return-void
.end method

.method public setTranscodeFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public setUserFileId(J)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    return-void
.end method
