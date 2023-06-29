.class public Lcom/UCMobile/Apollo/AutoVideoView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;,
        Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;,
        Lcom/UCMobile/Apollo/AutoVideoView$Size;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoVideoView"

.field public static final VIDEO_SCALING_MODE_ASPECT_FILL:I = 0x1

.field public static final VIDEO_SCALING_MODE_ASPECT_FIT:I = 0x0

.field public static final VIDEO_SCALING_MODE_FORCE_16x9:I = 0x4

.field public static final VIDEO_SCALING_MODE_FORCE_4x3:I = 0x5

.field public static final VIDEO_SCALING_MODE_MAX:I = 0x5

.field public static final VIDEO_SCALING_MODE_MIN:I = 0x0

.field public static final VIDEO_SCALING_MODE_ORIGINAL:I = 0x3

.field public static final VIDEO_SCALING_MODE_STRETCH_FILL:I = 0x2


# instance fields
.field _completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private _currentVideoView:Lcom/UCMobile/Apollo/VideoView;

.field private _detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field _errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private _hVideoView:Lcom/UCMobile/Apollo/VideoView;

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

.field _infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private _layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

.field private _mediaController:Landroid/widget/MediaController;

.field private _playerTypeDetected:Z

.field _preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private _sVideoView:Lcom/UCMobile/Apollo/VideoView;

.field private _seekToTime:I

.field private _uri:Landroid/net/Uri;

.field private _userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private _videoScalingMode:I

.field _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 47
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 431
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 510
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 563
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 52
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 38
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 47
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 431
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 510
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 563
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 58
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 34
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 36
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 38
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 39
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 44
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    .line 47
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 431
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 510
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 563
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    .line 64
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_createVideoViews()V

    return-void
.end method

.method private _calcScaledSizeByHeightConstraint(III)V
    .locals 2

    .line 569
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_0
    mul-int/lit8 p1, p3, 0x4

    .line 587
    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p3, 0x10

    .line 583
    div-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_2
    mul-int p1, p1, p3

    .line 574
    div-int/2addr p1, p2

    goto :goto_0

    .line 592
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {p3, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    return-void
.end method

.method private _calcScaledSizeByWidthConstraint(III)V
    .locals 2

    .line 600
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_0
    mul-int/lit8 p2, p3, 0x3

    .line 618
    div-int/2addr p2, p1

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, p3, 0x9

    .line 614
    div-int/lit8 p2, p1, 0x10

    goto :goto_0

    :cond_2
    mul-int p2, p2, p3

    .line 605
    div-int/2addr p2, p1

    goto :goto_0

    .line 623
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {p3, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    return-void
.end method

.method private _calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;
    .locals 3

    .line 630
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_2

    :cond_0
    mul-int/lit8 p2, p4, 0x4

    mul-int/lit8 v0, p3, 0x3

    if-ge p2, v0, :cond_1

    .line 689
    div-int/lit8 p1, p2, 0x3

    goto :goto_0

    .line 693
    :cond_1
    div-int/lit8 p2, v0, 0x4

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p4, 0x10

    mul-int/lit8 p2, p3, 0x9

    if-ge p1, p2, :cond_3

    .line 676
    div-int/lit8 p1, p1, 0x9

    goto :goto_0

    .line 680
    :cond_3
    div-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_4
    move p1, p3

    :goto_0
    move p2, p4

    goto :goto_2

    :cond_5
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_6

    .line 649
    div-int p2, v1, p1

    goto :goto_1

    .line 653
    :cond_6
    div-int p1, v0, p2

    goto :goto_0

    :cond_7
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_8

    .line 636
    div-int p1, v0, p2

    goto :goto_0

    .line 640
    :cond_8
    div-int p2, v1, p1

    :goto_1
    move p1, p3

    .line 700
    :cond_9
    :goto_2
    new-instance p3, Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-direct {p3, p0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V

    return-object p3
.end method

.method private _createVideoViews()V
    .locals 2

    .line 473
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 474
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 476
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    .line 477
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    return-void
.end method

.method private _determinePlayerType()V
    .locals 5

    .line 736
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_detrminePlayerType: uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoVideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v2, :cond_3

    .line 745
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rtsp://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0

    .line 750
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 751
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 756
    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$1;

    invoke-direct {v2, p0}, Lcom/UCMobile/Apollo/AutoVideoView$1;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 774
    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;

    new-instance v3, Lcom/UCMobile/Apollo/AutoVideoView$2;

    invoke-direct {v3, p0}, Lcom/UCMobile/Apollo/AutoVideoView$2;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-direct {v2, p0, v3}, Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDetectionPreparedListener;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$PlayerTypeDeterminedCallback;)V

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 785
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v2, "_determinePlayerType: Exception raised in detection"

    .line 791
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 796
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 797
    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 799
    :cond_2
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    goto :goto_0

    .line 806
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x1

    .line 807
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    .line 809
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoViewAndStart()V

    .line 813
    :goto_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 814
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    return-void
.end method

.method private _setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->addView(Landroid/view/View;)V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->removeView(Landroid/view/View;)V

    .line 491
    :cond_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p0
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/AutoVideoView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    return p1
.end method

.method public static getApiVersion()I
    .locals 1

    .line 865
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 869
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 873
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 877
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method _setCurrentVideoViewAndStart()V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    goto :goto_0

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 826
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    .line 829
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    .line 830
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_3

    .line 833
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 835
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_4

    .line 836
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_5

    .line 839
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_6

    .line 842
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 844
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_7

    .line 845
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 847
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _currentVideoView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_hVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoVideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->start()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canPause()Z

    move-result v0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getAverageFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentAudioTrackIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFPS()F
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    return v0
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_sVideoView:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 72
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 78
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result p1

    .line 79
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    if-lez p1, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 92
    invoke-direct {p0, p1, v1, p4, p5}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    move-result p2

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 98
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    move-result p3

    sub-int p3, p5, p3

    div-int/lit8 p3, p3, 0x2

    .line 99
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    .line 100
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    move-result p1

    add-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 102
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, v0, v0, p4, p5}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_a

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 149
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    if-nez v3, :cond_2

    .line 158
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 160
    invoke-direct {p0, v0, v1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByHeightConstraint(III)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByHeightConstraint(III)V

    goto :goto_0

    :cond_4
    if-ne v2, v4, :cond_7

    if-nez v3, :cond_5

    .line 166
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByWidthConstraint(III)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    .line 168
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    goto :goto_0

    .line 170
    :cond_6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 176
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcScaledSizeByWidthConstraint(III)V

    goto :goto_0

    :cond_8
    if-ne v3, v4, :cond_9

    .line 178
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    goto :goto_0

    .line 180
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->_calcVideoViewSize(IIII)Lcom/UCMobile/Apollo/AutoVideoView$Size;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->set(II)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_layoutSize:Lcom/UCMobile/Apollo/AutoVideoView$Size;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/AutoVideoView$Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->setMeasuredDimension(II)V

    return-void

    .line 144
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->resolveAdjustedSize(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resume()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    return-void

    .line 359
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    return-void
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setCurrentAudioTrackIndex(I)V

    :cond_0
    return-void
.end method

.method public setInitPlaybackTime(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setInitPlaybackTime(I)V

    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 369
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_mediaController:Landroid/widget/MediaController;

    .line 371
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_completionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 443
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 449
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_errorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 450
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 456
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_infoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 457
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 463
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_preparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 464
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_userSpecifiedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 204
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_detectedPlayerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 434
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 435
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void

    .line 224
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 514
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 515
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_videoScalingMode:I

    .line 516
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->_setCurrentVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 250
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_uri:Landroid/net/Uri;

    .line 251
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_headers:Ljava/util/Map;

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 2

    .line 311
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_2

    .line 313
    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    if-lez v1, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start(): _seekToTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoVideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_seekToTime:I

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    return-void

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->_determinePlayerType()V

    :cond_2
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->stopPlayback()V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_playerTypeDetected:Z

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->_currentVideoView:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->suspend()V

    :cond_0
    return-void
.end method
