.class public interface abstract Lcom/uc/apollo/media/impl/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayer$Client;
    }
.end annotation


# static fields
.field public static final INVALID_ID:I = 0x0

.field public static final LITTLE_WIN_ID:I = 0x1

.field public static final MEDIA_ERROR_PREPARE_EXCEPTION:I = -0x7d1

.field public static final MEDIA_ON_BUFFERING_UPDATE_INTERVAL:I = 0x3e8

.field public static final MEDIA_POS_UPDATE_INTERVAL:I = 0xfa


# virtual methods
.method public abstract addClient(I)V
.end method

.method public abstract addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
.end method

.method public abstract changeDomID(I)V
.end method

.method public abstract clientCount()I
.end method

.method public abstract closeSession([BJ)V
.end method

.method public abstract createMediaDrmBridge([BLjava/lang/String;)V
.end method

.method public abstract createSession([BLjava/lang/String;[Ljava/lang/String;J)V
.end method

.method public abstract destroy()V
.end method

.method public abstract drmDestroy()V
.end method

.method public abstract enterShellFullScreen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract frontClientIsVisible()Z
.end method

.method public abstract getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
.end method

.method public abstract getClient(I)Lcom/uc/apollo/media/impl/MediaPlayer$Client;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentVideoFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentVideoFrameAsync()V
.end method

.method public abstract getDataSource()Lcom/uc/apollo/media/impl/DataSource;
.end method

.method public abstract getDomID()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFrontClientID()I
.end method

.method public abstract getID()I
.end method

.method public abstract getImplType()I
.end method

.method public abstract getMediaType()Lcom/uc/apollo/media/impl/MediaType;
.end method

.method public abstract getOnMediaPlayerImplCreateDesc()Ljava/util/Map;
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

.method public abstract getOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSecurityLevel()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/uc/apollo/media/impl/MediaPlayerState;
.end method

.method public abstract getSurface(I)Landroid/view/Surface;
.end method

.method public abstract getType()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isAudioMode()Z
.end method

.method public abstract isBGPlaying()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isVideo()Z
.end method

.method public abstract isVideoIgnored()Z
.end method

.method public abstract moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
.end method

.method public abstract onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
.end method

.method public abstract pause()Z
.end method

.method public abstract playerTypeChooseReasonCode()I
.end method

.method public abstract playerTypeChooseReasonDesc()Ljava/lang/String;
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepared()Z
.end method

.method public abstract processProvisionResponse(Z[B)V
.end method

.method public abstract release()V
.end method

.method public abstract removeClient(I)V
.end method

.method public abstract removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
.end method

.method public abstract reset()Z
.end method

.method public abstract resetDeviceCredentials()V
.end method

.method public abstract seekTo(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
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
.end method

.method public abstract setCacheEnable(Z)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
.end method

.method public abstract setFrontClient(I)V
.end method

.method public abstract setID(I)V
.end method

.method public abstract setIsVideo(Z)V
.end method

.method public abstract setMediaViewVisible(IZ)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setPlayerTypeChooseReason(ILjava/lang/String;)V
.end method

.method public abstract setServerCertificate([B)Z
.end method

.method public abstract setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
.end method

.method public abstract setSurface(ILandroid/view/Surface;)V
.end method

.method public abstract setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVisible(IZ)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract start()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method

.method public abstract support(Landroid/net/Uri;)Z
.end method

.method public abstract supportFileDescriptor()Z
.end method

.method public abstract switchClientSurface(II)Z
.end method

.method public abstract transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V
.end method

.method public abstract updateSession([B[BJ)V
.end method
