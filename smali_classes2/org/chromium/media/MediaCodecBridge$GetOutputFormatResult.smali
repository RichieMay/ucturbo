.class Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetOutputFormatResult"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(ILandroid/media/MediaFormat;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    .line 168
    iput-object p2, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/media/MediaFormat;B)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 172
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-left"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    .line 173
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private channelCount()I
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private height()I
    .locals 3

    .line 190
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    .line 191
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-top"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "height"

    .line 192
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private sampleRate()I
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private status()I
    .locals 1

    .line 178
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a:I

    return v0
.end method

.method private width()I
    .locals 3

    .line 183
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    .line 184
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v2, "crop-left"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->b:Landroid/media/MediaFormat;

    const-string v1, "width"

    .line 185
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
