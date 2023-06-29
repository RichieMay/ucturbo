.class Lorg/chromium/media/MediaPlayerListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/uc/apollo/sdk/browser/MediaPlayerController;


# direct methods
.method private constructor <init>(JLandroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lorg/chromium/media/MediaPlayerListener;->c:I

    .line 198
    new-instance v0, Lorg/chromium/media/f;

    invoke-direct {v0, p0}, Lorg/chromium/media/f;-><init>(Lorg/chromium/media/MediaPlayerListener;)V

    iput-object v0, p0, Lorg/chromium/media/MediaPlayerListener;->d:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    .line 50
    iput-wide p1, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    .line 51
    iput-object p3, p0, Lorg/chromium/media/MediaPlayerListener;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/chromium/media/MediaPlayerListener;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private static create(JLandroid/content/Context;Lorg/chromium/media/MediaPlayerBridge;)Lorg/chromium/media/MediaPlayerListener;
    .locals 1

    .line 131
    new-instance v0, Lorg/chromium/media/MediaPlayerListener;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/MediaPlayerListener;-><init>(JLandroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 134
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    .line 135
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    .line 136
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    .line 137
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    .line 138
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    .line 139
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 141
    iget-object p0, v0, Lorg/chromium/media/MediaPlayerListener;->d:Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    invoke-virtual {p3, p0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    .line 142
    invoke-virtual {p3, v0}, Lorg/chromium/media/MediaPlayerBridge;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    :cond_0
    return-object v0
.end method

.method private native nativeOnBufferingUpdate(JI)V
.end method

.method private native nativeOnMediaError(JIII)V
.end method

.method private native nativeOnMediaInterrupted(J)V
.end method

.method private native nativeOnMediaMessage(JIILjava/lang/Object;)V
.end method

.method private native nativeOnMediaPrepared(J)V
.end method

.method private native nativeOnPlaybackComplete(J)V
.end method

.method private native nativeOnSeekComplete(J)V
.end method

.method private native nativeOnVideoSizeChanged(JII)V
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/uc/apollo/sdk/browser/MediaPlayer;I)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1, p2}, Lorg/chromium/media/MediaPlayerListener;->nativeOnBufferingUpdate(JI)V

    return-void
.end method

.method public onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 2

    .line 120
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaPlayerListener;->nativeOnPlaybackComplete(J)V

    return-void
.end method

.method public onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)Z
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/16 v3, 0x64

    if-eq p2, v3, :cond_1

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    .line 86
    iget v3, p0, Lorg/chromium/media/MediaPlayerListener;->c:I

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_4

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_3

    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    .line 96
    :goto_1
    iget-wide v4, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    move-object v3, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/chromium/media/MediaPlayerListener;->nativeOnMediaError(JIII)V

    return v2
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 6

    .line 188
    iget-wide v1, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/media/MediaPlayerListener;->nativeOnMediaMessage(JIILjava/lang/Object;)V

    const/16 p3, 0x47

    if-ne p1, p3, :cond_0

    .line 190
    iput p2, p0, Lorg/chromium/media/MediaPlayerListener;->c:I

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaPlayerListener;->nativeOnMediaPrepared(J)V

    return-void
.end method

.method public onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/media/MediaPlayerListener;->nativeOnSeekComplete(J)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lorg/chromium/media/MediaPlayerListener;->a:J

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/chromium/media/MediaPlayerListener;->nativeOnVideoSizeChanged(JII)V

    return-void
.end method
