.class final Lcom/amap/location/offline/upload/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/dp;


# instance fields
.field final synthetic a:Lcom/amap/location/offline/OfflineConfig;


# direct methods
.method constructor <init>(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public final a(I)J
    .locals 2

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, p1, Lcom/amap/location/offline/upload/UploadConfig;->sizePerRequest:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, p1, Lcom/amap/location/offline/upload/UploadConfig;->maxSizePerDay:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, v0, Lcom/amap/location/offline/upload/UploadConfig;->bufferSize:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object p1, p1, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-boolean v0, p1, Lcom/amap/location/offline/upload/UploadConfig;->nonWifiEnable:Z

    :cond_1
    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, v0, Lcom/amap/location/offline/upload/UploadConfig;->uploadPeriod:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, v0, Lcom/amap/location/offline/upload/UploadConfig;->storePeriod:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, v0, Lcom/amap/location/offline/upload/UploadConfig;->maxDbSize:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x186a0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/upload/a$2;->a:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-wide v0, v0, Lcom/amap/location/offline/upload/UploadConfig;->expireTimeInDb:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x337f9800

    return-wide v0
.end method
