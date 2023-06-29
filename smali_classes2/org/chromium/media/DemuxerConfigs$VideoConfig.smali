.class public Lorg/chromium/media/DemuxerConfigs$VideoConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/DemuxerConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConfig"
.end annotation


# instance fields
.field public mExtraData:[B

.field public mHeight:I

.field public mIsEncrypted:Z

.field public mVideoCodec:I

.field public mWidth:I


# direct methods
.method public constructor <init>(IIIZ[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mVideoCodec:I

    .line 61
    iput p2, p0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mWidth:I

    .line 62
    iput p3, p0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mHeight:I

    .line 63
    iput-boolean p4, p0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mIsEncrypted:Z

    .line 64
    iput-object p5, p0, Lorg/chromium/media/DemuxerConfigs$VideoConfig;->mExtraData:[B

    return-void
.end method
