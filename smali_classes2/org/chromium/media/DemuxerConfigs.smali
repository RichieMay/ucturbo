.class public Lorg/chromium/media/DemuxerConfigs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/DemuxerConfigs$VideoConfig;,
        Lorg/chromium/media/DemuxerConfigs$AudioConfig;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media::uc"
.end annotation


# static fields
.field public static final INVALID_DURATION:I = -0x80000000

.field public static final INVALID_VIDEO_SIZE:I = 0x1

.field public static final LIVE_MEDIA_DURATION:I = -0x1


# instance fields
.field public mAudioConfig:Lorg/chromium/media/DemuxerConfigs$AudioConfig;

.field public mCodecVersion:I

.field public mDuration:J

.field public mIsUpdate:Z

.field public mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;


# direct methods
.method public constructor <init>(Lorg/chromium/media/DemuxerConfigs$AudioConfig;Lorg/chromium/media/DemuxerConfigs$VideoConfig;J)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lorg/chromium/media/DemuxerConfigs;->mAudioConfig:Lorg/chromium/media/DemuxerConfigs$AudioConfig;

    .line 99
    iput-object p2, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    .line 100
    iput-wide p3, p0, Lorg/chromium/media/DemuxerConfigs;->mDuration:J

    const/4 p2, 0x0

    .line 101
    iput-boolean p2, p0, Lorg/chromium/media/DemuxerConfigs;->mIsUpdate:Z

    .line 103
    iget-boolean p1, p1, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mIsEncrypted:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    iget-boolean p1, p1, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mIsEncrypted:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "crxr_mse_codec_version"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/chromium/media/DemuxerConfigs;->mCodecVersion:I

    return-void

    .line 104
    :cond_1
    :goto_0
    iput p2, p0, Lorg/chromium/media/DemuxerConfigs;->mCodecVersion:I

    return-void
.end method

.method public static create(Lorg/chromium/media/DemuxerConfigs$AudioConfig;Lorg/chromium/media/DemuxerConfigs$VideoConfig;J)Lorg/chromium/media/DemuxerConfigs;
    .locals 1

    .line 134
    new-instance v0, Lorg/chromium/media/DemuxerConfigs;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/media/DemuxerConfigs;-><init>(Lorg/chromium/media/DemuxerConfigs$AudioConfig;Lorg/chromium/media/DemuxerConfigs$VideoConfig;J)V

    return-object v0
.end method

.method public static createAudioConfig(IIIZ[B[B[B)Lorg/chromium/media/DemuxerConfigs$AudioConfig;
    .locals 9

    .line 82
    new-instance v8, Lorg/chromium/media/DemuxerConfigs$AudioConfig;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/media/DemuxerConfigs$AudioConfig;-><init>(IIIZ[B[B[B)V

    return-object v8
.end method

.method public static createVideoConfig(IIIZ[B)Lorg/chromium/media/DemuxerConfigs$VideoConfig;
    .locals 7

    .line 92
    new-instance v6, Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/DemuxerConfigs$VideoConfig;-><init>(IIIZ[B)V

    return-object v6
.end method


# virtual methods
.method public getDuration()I
    .locals 5

    .line 113
    iget-wide v0, p0, Lorg/chromium/media/DemuxerConfigs;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    iget v0, v0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mHeight:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/DemuxerConfigs;->mVideoConfig:Lorg/chromium/media/DemuxerConfigs$VideoConfig;

    iget v0, v0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mWidth:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
