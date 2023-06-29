.class public final Lcom/UCMobile/Apollo/DecoderInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/UCMobile/Apollo/DecoderInfo;->name:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/UCMobile/Apollo/DecoderInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 57
    invoke-static {p2}, Lcom/UCMobile/Apollo/DecoderInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/UCMobile/Apollo/DecoderInfo;->adaptive:Z

    return-void
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 61
    sget v0, Lcom/UCMobile/Apollo/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/UCMobile/Apollo/DecoderInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    .line 66
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
