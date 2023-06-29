.class public Lorg/chromium/media/DemuxerConfigs$AudioConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/DemuxerConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioConfig"
.end annotation


# instance fields
.field public mAudioCodec:I

.field public mAudioCodecDelayNs:[B

.field public mAudioSeekPrerollNs:[B

.field public mChannels:I

.field public mExtraData:[B

.field public mIsEncrypted:Z

.field public mSamplingRate:I


# direct methods
.method public constructor <init>(IIIZ[B[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mAudioCodec:I

    .line 38
    iput p2, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mChannels:I

    .line 39
    iput p3, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mSamplingRate:I

    .line 40
    iput-boolean p4, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mIsEncrypted:Z

    .line 41
    iput-object p5, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mExtraData:[B

    .line 42
    iput-object p6, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mAudioCodecDelayNs:[B

    .line 43
    iput-object p7, p0, Lorg/chromium/media/DemuxerConfigs$AudioConfig;->mAudioSeekPrerollNs:[B

    return-void
.end method
