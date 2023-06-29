.class Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DequeueInputResult"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->a:I

    .line 95
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->b:I

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(II)V

    return-void
.end method

.method private index()I
    .locals 1

    .line 105
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->b:I

    return v0
.end method

.method private status()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;->a:I

    return v0
.end method
