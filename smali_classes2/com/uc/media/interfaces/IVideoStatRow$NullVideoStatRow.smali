.class public Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/media/interfaces/IVideoStatRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoStatRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullVideoStatRow"
.end annotation


# static fields
.field public static mInstance:Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;

    invoke-direct {v0}, Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;-><init>()V

    sput-object v0, Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;->mInstance:Lcom/uc/media/interfaces/IVideoStatRow$NullVideoStatRow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onDuration(I)V
    .locals 0

    return-void
.end method

.method public onEnterFullScreen()V
    .locals 0

    return-void
.end method

.method public onError(II)V
    .locals 0

    return-void
.end method

.method public onExitFullScreen()V
    .locals 0

    return-void
.end method

.method public onHttpStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(II)V
    .locals 0

    return-void
.end method

.method public onPageUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreload(Z)V
    .locals 0

    return-void
.end method

.method public onPreloadCompletion()V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/uc/media/interfaces/IMediaPlayerUC;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onResetStat()V
    .locals 0

    return-void
.end method

.method public onRetryOpenVideo(I)V
    .locals 0

    return-void
.end method

.method public onSeek()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onSrc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStopPlayback()V
    .locals 0

    return-void
.end method

.method public onTeardown()V
    .locals 0

    return-void
.end method

.method public onTimeupdate(I)V
    .locals 0

    return-void
.end method

.method public onVideoType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoViewType(Lcom/uc/media/interfaces/PlayerType;)V
    .locals 0

    return-void
.end method

.method public onVisibilityChangeStat(I)V
    .locals 0

    return-void
.end method

.method public setPlayFrom(I)V
    .locals 0

    return-void
.end method
