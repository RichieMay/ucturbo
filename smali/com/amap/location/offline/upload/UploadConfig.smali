.class public Lcom/amap/location/offline/upload/UploadConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bufferSize:J

.field public expireTimeInDb:J

.field public maxDbSize:J

.field public maxSizePerDay:J

.field public nonWifiEnable:Z

.field public sizePerRequest:J

.field public storePeriod:J

.field public uploadPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->bufferSize:J

    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->maxDbSize:J

    const-wide/32 v0, 0x337f9800

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->expireTimeInDb:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->storePeriod:J

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->uploadPeriod:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->sizePerRequest:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->maxSizePerDay:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/offline/upload/UploadConfig;->nonWifiEnable:Z

    return-void
.end method
