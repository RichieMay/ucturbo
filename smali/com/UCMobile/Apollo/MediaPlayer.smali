.class public Lcom/UCMobile/Apollo/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaPlayer$QueryString;,
        Lcom/UCMobile/Apollo/MediaPlayer$State;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;
    }
.end annotation


# static fields
.field private static final ANDROID_PROTOCOL_ASSET_PRIFIX:Ljava/lang/String; = "file:///android_asset/"

.field private static final ANDROID_PROTOCOL_RESOURCE_SCHEME:Ljava/lang/String; = "android.resource"

.field private static final CD_KEY_PLAYING_DOWNLOAD:Ljava/lang/String; = "ap_playing_download"

.field public static final ENABLE_NETWORKINFO:Z = true

.field public static final ENABLE_PLAYINGDOWNLOADER:Z = true

.field public static final MEDIA_ERROR_CANNOT_PAUSE:I = 0x4

.field public static final MEDIA_ERROR_CANNOT_START:I = 0x2

.field public static final MEDIA_ERROR_CANNOT_STOP:I = 0x3

.field public static final MEDIA_ERROR_INVALID_STATE:I = 0x5

.field public static final MEDIA_ERROR_PREPARE_FAILED:I = 0x1

.field public static final MEDIA_ERROR_SEEK_FAILED:I = 0x6

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x10000000

.field public static final MEDIA_INFO_DETECT_BLACK_MARGIN_RESULT:I = 0x26f

.field public static final MEDIA_INFO_DOWNLOAD_PREVIEW:I = 0x270

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGE:I = 0x385

.field public static final MEDIA_INFO_DOWNLOAD_SPEED:I = 0x26d

.field public static final MEDIA_INFO_DROP_FRAME:I = 0x263

.field public static final MEDIA_INFO_FILE_DOWNLOAD_FAILED:I = 0x271

.field public static final MEDIA_INFO_FIRST_RENDER_AFTER_SURFACE_CHANGED:I = 0x272

.field public static final MEDIA_INFO_HWA_DECODE_ERROR:I = 0x26c

.field public static final MEDIA_INFO_LOOP_OF_STREAM:I = 0x261

.field public static final MEDIA_INFO_RETRY:I = 0x259

.field public static final MEDIA_INFO_SEI_FRAME_PLAYED:I = 0x273

.field public static final MEDIA_INFO_SWITCH_SAME_SOURCE_RESULT:I = 0x26e

.field public static final MEDIA_INFO_SWITCH_VIDEO_EXCEPTION:I = 0x262

.field public static final MEDIA_INFO_T3:I = 0x25a

.field public static final MEDIA_INFO_T3_END_HIGH:I = 0x25d

.field public static final MEDIA_INFO_T3_END_LOW:I = 0x25e

.field public static final MEDIA_INFO_T3_START_HIGH:I = 0x25b

.field public static final MEDIA_INFO_T3_START_LOW:I = 0x25c

.field public static final MEDIA_INFO_VIDEO_LATENCY_NEG:I = 0x265

.field public static final MEDIA_INFO_VIDEO_LATENCY_POS:I = 0x264

.field private static final RUNTIME_LOGLEVEL:Ljava/lang/String; = "rw.global.runtime_loglevel"

.field private static final SUPPORT_PLAYING_DOANLOAD_VERSION:I = 0x533f

.field private static final TAG:Ljava/lang/String; = "MediaPlayer"

.field private static final _NATIVE_CALLBACK_BUFFERING_UPDATE:I = 0x6

.field private static final _NATIVE_CALLBACK_CACHED_DUR:I = 0x8

.field private static final _NATIVE_CALLBACK_COMPLETION:I = 0x5

.field private static final _NATIVE_CALLBACK_DOWNLOADRATE_UPDATE:I = 0x7

.field private static final _NATIVE_CALLBACK_ERROR:I = 0x1

.field private static final _NATIVE_CALLBACK_INFO:I = 0x0

.field private static final _NATIVE_CALLBACK_PREPARED:I = 0x2

.field private static final _NATIVE_CALLBACK_SEEK_COMPLETE:I = 0x3

.field private static final _NATIVE_CALLBACK_VIDEO_SIZE_CHANGED:I = 0x4

.field private static _enableCaptureVideoFrame:Z = true

.field private static _enablePrintStackTrace:Z = false

.field private static _loadErrorStatUploaded:Z = false

.field private static _sysPlayStatUploaded:Z = false


# instance fields
.field private _VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private _apolloInitStatStatus:I

.field private _apolloMetaData:Lcom/UCMobile/Apollo/ApolloMetaData;

.field private _autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

.field private _bufferingPercent:I

.field private _bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

.field private _cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

.field private _callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

.field private _completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

.field private _dataSource:Ljava/lang/String;

.field private _errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

.field private _extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

.field private _inputStream:Ljava/io/InputStream;

.field private _instance:J

.field private _isBuffering:Z

.field private _isNearlyEndedSeek:Z

.field private _mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

.field private _nativeListener:Landroid/content/DialogInterface$OnClickListener;

.field private _preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

.field private _seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

.field private _state:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field private _surface:Landroid/view/Surface;

.field private _surfaceHolder:Landroid/view/SurfaceHolder;

.field private _timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

.field private _videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

.field private mContext:Landroid/content/Context;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 102
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    .line 104
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 110
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 115
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    .line 327
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 329
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    .line 1576
    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 1578
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 1579
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1580
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 1581
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 1582
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    .line 1584
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    .line 1585
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    .line 1586
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    .line 1587
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    .line 1588
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    .line 1589
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    .line 1590
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    .line 1591
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    .line 1592
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1593
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    .line 1594
    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    .line 1596
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1597
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    .line 2175
    new-instance v1, Lcom/UCMobile/Apollo/MediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/MediaPlayer$2;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 340
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 341
    invoke-static {p1}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 342
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    return-void

    .line 346
    :cond_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 347
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    .line 350
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateInstance(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 362
    new-instance p1, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    invoke-direct {p1, p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "_callbackHandler created "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayer"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/InstantiationError;

    const-string v0, "Create MediaPlayer failed."

    invoke-direct {p1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native _nativeButtonClickHandler(J)V
.end method

.method private native _nativeCreateInstance(Landroid/content/Context;)J
.end method

.method private static native _nativeCreateStreamPlayUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native _nativeGetAllApolloSetting(J)Ljava/lang/String;
.end method

.method public static native _nativeGetApiVersion()I
.end method

.method public static native _nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private static native _nativeGetAudioTrackIndex(J)I
.end method

.method private static native _nativeGetAudioTrackTitles(J)[Ljava/lang/String;
.end method

.method private static native _nativeGetAverageFPS(J)F
.end method

.method private native _nativeGetCurrentPosition(J)I
.end method

.method private static native _nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V
.end method

.method public static native _nativeGetDefaultApolloSetting(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method private native _nativeGetDuration(J)I
.end method

.method private static native _nativeGetFPS(J)F
.end method

.method private static native _nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native _nativeGetGlobalOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native _nativeGetMetaData(J)Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native _nativeGetMetaData2(J)Ljava/lang/String;
.end method

.method private static native _nativeGetOptions(J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native _nativeGetPlayableDuration(J)I
.end method

.method public static native _nativeGetVersionString()Ljava/lang/String;
.end method

.method private native _nativeGetVideoHeight(J)I
.end method

.method private native _nativeGetVideoWidth(J)I
.end method

.method public static native _nativeInitGlobalApolloSetting(Ljava/lang/String;J)I
.end method

.method private static native _nativeInitInputStreamWrapper(Ljava/lang/String;Ljava/io/InputStream;)Z
.end method

.method static native _nativeInitialize()V
.end method

.method private native _nativeIsPlaying(J)Z
.end method

.method private native _nativePause(J)Z
.end method

.method private native _nativePauseFromUser(J)Z
.end method

.method private native _nativePlay(J)Z
.end method

.method private native _nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/Surface;",
            "Z)Z"
        }
    .end annotation
.end method

.method private native _nativeRelease(J)V
.end method

.method public static native _nativeRemoveAllApolloSetting(J)I
.end method

.method public static native _nativeRemoveApolloSetting(Ljava/lang/String;J)I
.end method

.method private native _nativeReset(J)V
.end method

.method private native _nativeSeekTo(JI)Z
.end method

.method private static native _nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native _nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public static native _nativeSetApolloSettings(Ljava/lang/String;J)I
.end method

.method private native _nativeSetAudioAttributes(JLandroid/media/AudioAttributes;)V
.end method

.method private static native _nativeSetAudioTrackIndex(JI)Z
.end method

.method public static native _nativeSetContextAndFilesPath(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native _nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _nativeSetInitPlaybackTime(JI)V
.end method

.method private native _nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private native _nativeSetVideoScalingMode(JI)V
.end method

.method private native _nativeSetVolume(JFF)V
.end method

.method private native _nativeStart(J)Z
.end method

.method private native _nativeStop(J)Z
.end method

.method private _pauseToBuffering()V
    .locals 3

    .line 975
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer._pauseToBuffering()"

    .line 976
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call _pauseToBuffering in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 983
    :cond_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    move-result v1

    .line 984
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_pauseToBuffering rv "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _playFromBuffering()V
    .locals 3

    .line 879
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer._playFromBuffering()"

    .line 880
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call _playFromBuffering in error state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 887
    :cond_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v1

    .line 888
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_playFromBuffering rv "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _resetImpl()V
    .locals 3

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer._resetImpl()"

    .line 778
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 781
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeReset(J)V

    .line 783
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 786
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 787
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 788
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 789
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 791
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->removeMessages(I)V

    .line 794
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 796
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    .line 797
    invoke-direct {p0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 800
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 803
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 804
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 806
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    if-eqz v1, :cond_1

    .line 807
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    .line 808
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    :cond_1
    return-void
.end method

.method private _setError(II)V
    .locals 2

    .line 1604
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer _setError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 1608
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 1609
    invoke-interface {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 1610
    invoke-direct {p0, v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallback(III)V

    :cond_0
    return-void
.end method

.method private _setError(ILcom/UCMobile/Apollo/MediaPlayer$State;)V
    .locals 0

    .line 1617
    invoke-virtual {p2}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/MediaPlayer;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    return p0
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    return p1
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/MediaPlayer;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    return p0
.end method

.method static synthetic access$1000(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/MediaPlayer;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingPercent:I

    return p1
.end method

.method static synthetic access$1100(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/UCMobile/Apollo/MediaPlayer;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    return-wide v0
.end method

.method static synthetic access$1600(J)V
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeButtonClickHandler(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_pauseToBuffering()V

    return-void
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_playFromBuffering()V

    return-void
.end method

.method static synthetic access$400(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/UCMobile/Apollo/MediaPlayer;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$State;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .line 397
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 399
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 400
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 402
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/MediaPlayer;
    .locals 1

    .line 381
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 386
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2347
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    const-string p0, "ConnectivityStatus"

    const-string v1, "isQuickNet,ConnectivityManager==null"

    .line 2350
    invoke-static {p0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2355
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2357
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2358
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 2360
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 2361
    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    .line 2362
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2363
    aget-object v0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1744
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 1751
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1752
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApiVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1801
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1805
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1793
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaPlayer"

    const-string v0, "error calling _nativeGetGlobalOption"

    .line 1795
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1845
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetGlobalOptions()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MediaPlayer"

    const-string v1, "error calling _nativeGetGlobalOptions"

    .line 1847
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGlobalOptions(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1853
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1857
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 3

    .line 1716
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1718
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MediaPlayer"

    const-string v2, "error calling getVersionString"

    .line 1720
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1729
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1731
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVersionString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaPlayer"

    const-string v1, "error calling getVersionString"

    .line 1733
    invoke-static {p0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static globalInitialization(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static globalInitializationFailDesc()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->getInitializeFailDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleAndroidProtocolIfNeed(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "file:///android_asset/"

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    .line 567
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 568
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 569
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V

    return v2

    .line 574
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.resource"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 580
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 581
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initWithContext(Landroid/content/Context;)V

    return-void
.end method

.method private isCdDisablePlayingDownload()Z
    .locals 2

    const-string v0, "ap_playing_download"

    .line 523
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "0"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 2213
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    return v0
.end method

.method private isNativeLibrarySupportPlayingDownload()Z
    .locals 7

    .line 502
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MediaPlayer"

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const-string v1, "\\."

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 507
    array-length v5, v1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    .line 509
    :try_start_0
    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x2710

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v5, v1

    goto :goto_0

    .line 511
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isNativeLibrarySupportPlayingDownload()  parseInt fail. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    .line 517
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "isNativeLibrarySupportPlayingDownload()  getVersionString="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verInt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x533f

    if-lt v5, v0, :cond_1

    return v2

    :cond_1
    return v4
.end method

.method private nativeCallback(III)V
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    .line 1640
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1645
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1647
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1649
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 1653
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private nativeCallbackObject(ILjava/lang/Object;)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private nativeCallbackOnInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x2bd

    if-eq p1, v2, :cond_0

    const/16 v2, 0x2be

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    .line 1669
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p2, v2

    .line 1672
    :cond_2
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    aput-object p5, v3, v0

    const/4 p1, 0x4

    aput-object p6, v3, p1

    invoke-virtual {v2, v4, v3}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private nativeGetFloatExtValue(ILjava/lang/String;)F
    .locals 1

    .line 1699
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1700
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nativeGetIntExtValue(ILjava/lang/String;)I
    .locals 2

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_extListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeGetIntExtValue"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1691
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_0

    .line 1709
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static printStackTrace()V
    .locals 3

    .line 2334
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->_enablePrintStackTrace:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MediaPlayer"

    .line 2336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printStackTrace stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1779
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1782
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "rw.global.runtime_loglevel"

    .line 1766
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->setRuntimeLogLevel(Ljava/lang/String;)V

    .line 1771
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "MediaPlayer"

    const-string p1, "error calling _nativeSetGlobalOption"

    .line 1773
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "MediaPlayer"

    const/4 v1, -0x1

    .line 1824
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "key: %s, value: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1825
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v5

    :cond_2
    return v1

    :catch_0
    const-string p0, "error calling setGlobalOption"

    .line 1833
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private stayAwake(Z)V
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1423
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1425
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1429
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    .line 1430
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public static native testFileDescriptor(Ljava/io/FileDescriptor;)V
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .line 1435
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 1436
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 3

    .line 2385
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloMetaData:Lcom/UCMobile/Apollo/ApolloMetaData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2388
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetMetaData2(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaPlayer"

    const-string v2, "UnsatisfiedLinkError calling _nativeGetMetaData2"

    .line 2391
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    :goto_0
    new-instance v1, Lcom/UCMobile/Apollo/ApolloMetaData;

    invoke-direct {v1, v0}, Lcom/UCMobile/Apollo/ApolloMetaData;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloMetaData:Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 2396
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloMetaData:Lcom/UCMobile/Apollo/ApolloMetaData;

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1867
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioTrackIndex()I
    .locals 3

    .line 1217
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call getAudioTrackIndex() in error state:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlayer"

    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1225
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackIndex(J)I

    move-result v0

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 2

    .line 1171
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call getAudioTrackTitles() in error state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 1181
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAudioTrackTitles(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 2

    .line 1289
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1292
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetAverageFPS(J)F

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1272
    invoke-virtual {p0, v0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 1066
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1072
    :cond_1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 1079
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentPosition(J)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1242
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaPlayer;->_enableCaptureVideoFrame:Z

    const/4 v1, 0x0

    const-string v2, "MediaPlayer"

    if-nez v0, :cond_0

    .line 1243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentVideoFrame error: _enableCaptureVideoFrame = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/UCMobile/Apollo/MediaPlayer;->_enableCaptureVideoFrame:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1247
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1248
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCurrentVideoFrame error: _initialized = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v3, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v3, :cond_2

    .line 1253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call getCurrentVideoFrame() in error state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    .line 1259
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    :cond_3
    if-nez p2, :cond_4

    .line 1262
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 1264
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1266
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetCurrentVideoFrame(JLandroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 4

    .line 1087
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1095
    :cond_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetDuration(J)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getFPS()F
    .locals 2

    .line 1281
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1284
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetFPS(J)F

    move-result v0

    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1921
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const-string v2, ""

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 1924
    :cond_0
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetApolloSetting(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MediaPlayer"

    const-string v0, "error calling getApolloSetting"

    .line 1926
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getOptions()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1994
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    .line 1999
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetOptions(J)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "MediaPlayer"

    const-string v1, "error calling _nativeGetOptions"

    .line 2001
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getPlayableDuration()I
    .locals 4

    .line 1114
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1119
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetPlayableDuration(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "MediaPlayer"

    const-string v2, "UnsatisfiedLinkError calling _nativeGetPlayableDuration"

    .line 1121
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public getVideoHeight()I
    .locals 3

    .line 1133
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_1

    return v1

    .line 1142
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoHeight(J)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 3

    .line 1150
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_1

    return v1

    .line 1159
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeGetVideoWidth(J)I

    move-result v0

    return v0
.end method

.method public isNearlyEndedSeek(I)Z
    .locals 3

    .line 989
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xea60

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, p1

    const/16 p1, 0x7d0

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPlayable()Z
    .locals 2

    .line 2378
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 1041
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    const-string v3, "MediaPlayer"

    if-ne v0, v2, :cond_1

    const-string v0, "MediaPlayer.isPlaying state ERROR"

    .line 1045
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_2

    const-string v0, "MediaPlayer.isPlaying state PAUSED"

    .line 1050
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1054
    :cond_2
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 3

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer.pause()"

    .line 937
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 942
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_1

    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call pause() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 954
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePauseFromUser(J)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 956
    :catch_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePause(J)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    if-nez v1, :cond_2

    .line 959
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isBuffering:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "can not pause"

    .line 965
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 960
    :cond_3
    :goto_1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v0, 0x0

    .line 961
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public prepare()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 712
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_3

    .line 718
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 723
    :cond_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v2, p0

    .line 722
    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    return-void

    .line 727
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepare Error "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    return-void

    .line 716
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 738
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 740
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_3

    .line 746
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareAsync. Will call nativePrepare() with header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-wide v3, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    iget-object v5, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v6, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 751
    :cond_1
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x1

    move-object v2, p0

    .line 750
    invoke-direct/range {v2 .. v8}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePrepare(JLjava/lang/String;Ljava/util/Map;Landroid/view/Surface;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepareAsync error "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 754
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    :cond_2
    return-void

    .line 744
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be INITIALIZED when calling prepare(). Current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 412
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 414
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    :goto_0
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    .line 442
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_resetImpl()V

    .line 445
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 446
    iput-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 3

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer.reset()"

    .line 764
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 767
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_1

    const-string v1, "reset() cannot be called in preparing state."

    .line 771
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->_resetImpl()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1004
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1005
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer seekto "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    .line 1011
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call seekto() in error state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->isNearlyEndedSeek(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v2, :cond_2

    const-string p1, "call seekto _isNearlyEndedSeek in state:PREPARED "

    .line 1018
    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1022
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_isNearlyEndedSeek:Z

    .line 1026
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSeekTo(JI)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    .line 1029
    invoke-direct {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    :cond_3
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MediaPlayer"

    const-string v0, "ApolloAction is null"

    .line 1310
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 1313
    :cond_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/ApolloPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1
.end method

.method public setApolloAction(Ljava/lang/String;Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    const-string v0, "MediaPlayer"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1322
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1324
    :try_start_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    new-instance v4, Lcom/UCMobile/Apollo/MediaPlayer$1;

    invoke-direct {v4, p0, p2}, Lcom/UCMobile/Apollo/MediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    invoke-static {v2, v3, p1, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "UnsatisfiedLinkError calling setApolloAction"

    .line 1331
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 1318
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApolloAction is invalid: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1863
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 694
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 698
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioAttributes(JLandroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MediaPlayer"

    const-string v0, "UnsatisfiedLinkError calling setAudioAttributes"

    .line 700
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 691
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set AudioAttributes to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioTrack(I)Z
    .locals 3

    .line 1195
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v0, v2, :cond_1

    .line 1199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call setAudioTrack() in error state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlayer"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1203
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetAudioTrackIndex(JI)Z

    move-result p1

    return p1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 595
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 601
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 459
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_5

    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 470
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/Crypto;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 476
    :cond_2
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeCreateStreamPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 479
    instance-of v0, p2, Lcom/UCMobile/Apollo/stream/CachedInputStream;

    if-eqz v0, :cond_3

    .line 481
    move-object v0, p2

    check-cast v0, Lcom/UCMobile/Apollo/stream/CachedInputStream;

    .line 482
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->initWithDataSource(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 486
    :cond_3
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeInitInputStreamWrapper(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 493
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    .line 494
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 490
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "native init input stream failed!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 463
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IDLE state expected but current is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 533
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 534
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v0, v1, :cond_4

    .line 540
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->handleAndroidProtocolIfNeed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 544
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/StringUtil;->normalizeSchemeAndEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_dataSource:Ljava/lang/String;

    .line 549
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_headers:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 552
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 554
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isNativeLibrarySupportPlayingDownload()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->isCdDisablePlayingDownload()Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/PlayingDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    :cond_3
    return-void

    .line 538
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IDLE state expected but current is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 609
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 618
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 622
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    .line 624
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    goto :goto_0

    .line 626
    :cond_1
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    .line 627
    :goto_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1561
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setGeneralOption "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rw.instance.setvolume"

    .line 2056
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2058
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 2059
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2062
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "m.size() "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "left"

    .line 2063
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "right"

    .line 2064
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rw.instance.setvolume left "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " right "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 2068
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const-string p2, "rw.instance.mute"

    .line 2069
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2070
    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2071
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 2073
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string v0, "rw.instance.unmute"

    .line 2074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2075
    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2076
    invoke-virtual {p0, p1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    .line 2078
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .line 664
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 666
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetInitPlaybackTime(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MediaPlayer"

    const-string v0, "UnsatisfiedLinkError calling setInitPlaybackTime"

    .line 670
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnAutoReplayListener(Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;)V
    .locals 0

    .line 1566
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_autoReplayListener:Lcom/UCMobile/Apollo/MediaPlayer$OnAutoReplayListener;

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_bufferingUpdateListener:Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_cachedPositionsListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_completionListener:Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1519
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_errorListener:Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_infoListener:Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1524
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_preparedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_seekCompleteListener:Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnTimedTextListener(Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1549
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_timedTextListener:Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1534
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_videoSizeChangedListener:Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1899
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    const-string v0, "rw.global.runtime_loglevel"

    .line 1902
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1903
    invoke-static {p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->setRuntimeLogLevel(Ljava/lang/String;)V

    .line 1907
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-static {p1, p2, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetApolloSetting(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "MediaPlayer"

    const-string p2, "error calling setApolloSetting"

    .line 1909
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1967
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 1973
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1974
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :catch_0
    const-string p1, "MediaPlayer"

    const-string v0, "error calling setOption"

    .line 1981
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1403
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1406
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 1409
    :cond_1
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mScreenOnWhilePlaying:Z

    .line 1411
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_2

    const-string p1, "MediaPlayer"

    const-string v0, "Call setScreenOnWhilePlaying when no surfaceHolder is set."

    .line 1412
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1416
    :cond_2
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 2

    .line 2217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">>> setStatisticHelper "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayer"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 2220
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    return-void
.end method

.method public setSubtitleListener(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "MediaPlayer"

    const-string v0, "SubtitleListener is null"

    .line 1297
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1301
    :cond_0
    new-instance v0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_callbackHandler:Lcom/UCMobile/Apollo/MediaPlayer$CallbackHandler;

    invoke-direct {v0, p1, v1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;-><init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 636
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 638
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surfaceHolder:Landroid/view/SurfaceHolder;

    .line 642
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_surface:Landroid/view/Surface;

    .line 643
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 651
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 653
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVideoScalingMode(JI)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    const-string v0, "MediaPlayer"

    .line 1351
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1358
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeSetVolume(JFF)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "unsupported in native setVolume"

    .line 1363
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "error calling native setVolume"

    .line 1360
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1375
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1380
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1382
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 1384
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 1387
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 1388
    const-class v2, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1389
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_3

    .line 1391
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer.start()"

    .line 818
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 821
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_1

    return-void

    .line 828
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call start() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 835
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    .line 837
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 838
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStart(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    .line 840
    :cond_3
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_4

    .line 842
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    goto :goto_0

    .line 845
    :cond_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_6

    .line 847
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCurrentPosition. getDuration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_5

    .line 850
    invoke-virtual {p0, v4}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 852
    :cond_5
    :goto_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativePlay(J)Z

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 856
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 857
    invoke-direct {p0, v3}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    return-void

    .line 860
    :cond_7
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_8

    .line 861
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeIsPlaying(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "WORKAROUND: native is already playing. so fail to call start."

    .line 863
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 868
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_setError(0, MEDIA_ERROR_CANNOT_START), current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v2}, Lcom/UCMobile/Apollo/MediaPlayer$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 869
    invoke-direct {p0, v4, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->_setError(II)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "MediaPlayer"

    const-string v1, "MediaPlayer.stop()"

    .line 897
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 900
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 903
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-ne v1, v2, :cond_1

    return-void

    .line 906
    :cond_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    sget-object v2, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    if-eq v1, v2, :cond_2

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call stop() in error state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 912
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/UCMobile/Apollo/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 916
    iget-wide v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_instance:J

    invoke-direct {p0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->_nativeStop(J)Z

    move-result v1

    const/4 v2, 0x0

    .line 918
    invoke-direct {p0, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->stayAwake(Z)V

    if-eqz v1, :cond_3

    .line 921
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_state:Lcom/UCMobile/Apollo/MediaPlayer$State;

    goto :goto_0

    :cond_3
    const-string v1, "call nativeStop() failed"

    .line 923
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    if-eqz v0, :cond_4

    .line 926
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stop()I

    const/4 v0, 0x0

    .line 927
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_mediaDownloader:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    :cond_4
    return-void
.end method

.method public uploadApolloInitFailStatIfNeed()V
    .locals 4

    .line 2294
    iget v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    if-eqz v0, :cond_5

    const-string v0, "apollo_str"

    .line 2295
    invoke-direct {p0, v1, v0}, Lcom/UCMobile/Apollo/MediaPlayer;->nativeGetStringExtValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2296
    new-instance v2, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;

    invoke-direct {v2, v0}, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;-><init>(Ljava/lang/String;)V

    .line 2298
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/MediaPlayer$QueryString;->shouldStat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2302
    invoke-static {}, Lcom/UCMobile/Apollo/support/NativeSupport;->getSoLoadErrorDescription()Ljava/lang/String;

    move-result-object v2

    .line 2303
    invoke-static {v2}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/UCMobile/Apollo/MediaPlayer;->_loadErrorStatUploaded:Z

    if-nez v3, :cond_0

    const-string v3, "a_load_err"

    .line 2304
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->_loadErrorStatUploaded:Z

    .line 2308
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/ApolloSDK;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "a_player_type"

    const-string v3, "0"

    .line 2309
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    :cond_1
    sget-boolean v2, Lcom/UCMobile/Apollo/MediaPlayer;->_sysPlayStatUploaded:Z

    if-nez v2, :cond_3

    .line 2313
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "a_brand"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "a_model"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a_sys"

    const-string v3, "1"

    .line 2315
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v2

    .line 2318
    invoke-static {v2}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "a_version"

    .line 2319
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    :cond_2
    sput-boolean v1, Lcom/UCMobile/Apollo/MediaPlayer;->_sysPlayStatUploaded:Z

    .line 2324
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2325
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_VideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    :cond_4
    const/4 v0, 0x2

    .line 2329
    iput v0, p0, Lcom/UCMobile/Apollo/MediaPlayer;->_apolloInitStatStatus:I

    :cond_5
    return-void
.end method
