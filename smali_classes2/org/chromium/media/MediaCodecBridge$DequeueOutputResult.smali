.class Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DequeueOutputResult"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(IIIIJI)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->a:I

    .line 121
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->b:I

    .line 122
    iput p3, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->c:I

    .line 123
    iput p4, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->d:I

    .line 124
    iput-wide p5, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->e:J

    .line 125
    iput p7, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->f:I

    return-void
.end method

.method synthetic constructor <init>(IIIIJIB)V
    .locals 0

    .line 110
    invoke-direct/range {p0 .. p7}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJI)V

    return-void
.end method

.method private flags()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->c:I

    return v0
.end method

.method private index()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->b:I

    return v0
.end method

.method private numBytes()I
    .locals 1

    .line 155
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->f:I

    return v0
.end method

.method private offset()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->d:I

    return v0
.end method

.method private presentationTimeMicroseconds()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->e:J

    return-wide v0
.end method

.method private status()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->a:I

    return v0
.end method
