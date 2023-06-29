.class public Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mDestroy:Ljava/lang/reflect/Method;

.field private mEnterFullScreen:Ljava/lang/reflect/Method;

.field private mEnterLittleWin:Ljava/lang/reflect/Method;

.field private mEnterLittleWin5:Ljava/lang/reflect/Method;

.field private mExecCommand:Ljava/lang/reflect/Method;

.field private mGetCurrentPosition:Ljava/lang/reflect/Method;

.field private mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

.field private mGetDuration:Ljava/lang/reflect/Method;

.field private mGetVideoHeight:Ljava/lang/reflect/Method;

.field private mGetVideoWidth:Ljava/lang/reflect/Method;

.field private mIsFullScreen:Ljava/lang/reflect/Method;

.field private mIsPlaying:Ljava/lang/reflect/Method;

.field private mPause:Ljava/lang/reflect/Method;

.field private mPrepareAsync:Ljava/lang/reflect/Method;

.field private mSeekTo:Ljava/lang/reflect/Method;

.field private mSetAudioMode:Ljava/lang/reflect/Method;

.field private mSetBGPlaying:Ljava/lang/reflect/Method;

.field private mSetSibling:Ljava/lang/reflect/Method;

.field private mSetTitleAndPageURI:Ljava/lang/reflect/Method;

.field private mSetVideoURI:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field private mStart:Ljava/lang/reflect/Method;

.field private mStop:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 59
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-direct {v1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->init()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController;
    .locals 3

    .line 131
    const-class v0, Lcom/uc/apollo/media/MediaPlayerController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSibling"

    invoke-static {v0, p0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/MediaPlayerController;

    return-object p0
.end method

.method private init()Z
    .locals 9

    const-string v0, "enterLittleWin"

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "prepareAsync"

    new-array v4, v1, [Ljava/lang/Class;

    .line 97
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPrepareAsync:Ljava/lang/reflect/Method;

    const-string v3, "start"

    new-array v4, v1, [Ljava/lang/Class;

    .line 99
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStart:Ljava/lang/reflect/Method;

    const-string v3, "pause"

    new-array v4, v1, [Ljava/lang/Class;

    .line 100
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPause:Ljava/lang/reflect/Method;

    const-string v3, "isPlaying"

    new-array v4, v1, [Ljava/lang/Class;

    .line 101
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPlaying:Ljava/lang/reflect/Method;

    const-string v3, "isFullScreen"

    new-array v4, v1, [Ljava/lang/Class;

    .line 102
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsFullScreen:Ljava/lang/reflect/Method;

    const-string v3, "seekTo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 103
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSeekTo:Ljava/lang/reflect/Method;

    const-string v3, "enterFullScreen"

    new-array v5, v4, [Ljava/lang/Class;

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-static {v2, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterFullScreen:Ljava/lang/reflect/Method;

    const-string v3, "getCurrentVideoFrame"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 105
    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    const-string v3, "getDuration"

    new-array v6, v1, [Ljava/lang/Class;

    .line 106
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetDuration:Ljava/lang/reflect/Method;

    const-string v3, "getCurrentPosition"

    new-array v6, v1, [Ljava/lang/Class;

    .line 107
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentPosition:Ljava/lang/reflect/Method;

    const-string v3, "getVideoWidth"

    new-array v6, v1, [Ljava/lang/Class;

    .line 108
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoWidth:Ljava/lang/reflect/Method;

    const-string v3, "getVideoHeight"

    new-array v6, v1, [Ljava/lang/Class;

    .line 109
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoHeight:Ljava/lang/reflect/Method;

    const-string v3, "stop"

    new-array v6, v1, [Ljava/lang/Class;

    .line 110
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStop:Ljava/lang/reflect/Method;

    const-string v3, "destroy"

    new-array v6, v1, [Ljava/lang/Class;

    .line 111
    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mDestroy:Ljava/lang/reflect/Method;

    const-string v3, "setVideoURI"

    new-array v6, v5, [Ljava/lang/Class;

    .line 112
    const-class v7, Landroid/net/Uri;

    aput-object v7, v6, v1

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetVideoURI:Ljava/lang/reflect/Method;

    const-string v3, "setTitleAndPageURI"

    new-array v6, v5, [Ljava/lang/Class;

    .line 113
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetTitleAndPageURI:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Class;

    .line 114
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    .line 115
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v3, v8

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    const-string v0, "execCommand"

    new-array v3, v8, [Ljava/lang/Class;

    .line 116
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v7

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mExecCommand:Ljava/lang/reflect/Method;

    const-string v0, "setSibling"

    new-array v3, v4, [Ljava/lang/Class;

    .line 118
    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetSibling:Ljava/lang/reflect/Method;

    const-string v0, "setBGPlaying"

    new-array v3, v4, [Ljava/lang/Class;

    .line 121
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetBGPlaying:Ljava/lang/reflect/Method;

    const-string v0, "setAudioMode"

    new-array v3, v4, [Ljava/lang/Class;

    .line 122
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetAudioMode:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v1
.end method

.method public static setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 5

    .line 135
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "setSibling"

    invoke-static {v0, p0, p1, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 223
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mDestroy:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 5

    .line 196
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterFullScreen:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin()V
    .locals 4

    .line 201
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 5

    .line 206
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIIII)V
    .locals 5

    .line 211
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mEnterLittleWin5:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 5

    .line 268
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mExecCommand:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public exitLittleWin(I)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 243
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentPosition:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 4

    .line 263
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 5

    .line 258
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetCurrentVideoFrame:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDuration()I
    .locals 4

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetDuration:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 4

    .line 253
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoHeight:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 4

    .line 248
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mGetVideoWidth:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 4

    .line 233
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsFullScreen:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 228
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mIsPlaying:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    .line 171
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPause:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepareAsync()V
    .locals 4

    .line 161
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mPrepareAsync:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 181
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSeekTo:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAudioMode(Z)V
    .locals 5

    .line 191
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetAudioMode:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 5

    .line 186
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetBGPlaying:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 156
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetTitleAndPageURI:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
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

    .line 151
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSetVideoURI:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 4

    .line 166
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStart:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 4

    .line 176
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->mStop:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
