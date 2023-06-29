.class public Lcom/uc/udrive/model/entity/DriveFileEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field public encodedFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_file_size"
    .end annotation
.end field

.field public fingerprintType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fingerprint_type"
    .end annotation
.end field

.field public fingerprintValue:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fingerprint_value"
    .end annotation
.end field

.field public hasSourceFile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_source_file"
    .end annotation
.end field

.field public hasTranscodeFile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_transcode_file"
    .end annotation
.end field

.field public screenResolution:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_screen_resolution"
    .end annotation
.end field

.field public sourceFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_file_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
