.class public interface abstract Lcom/uc/media/interfaces/IMediaPlayerUC;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnBufferingUpdateListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnErrorListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnPreloadListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnDurationUpdateListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnSeekCompleteListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnPreparedListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnCompletionListener;,
        Lcom/uc/media/interfaces/IMediaPlayerUC$OnInfoListener;
    }
.end annotation


# static fields
.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_PERCENTAGE:I = 0x259

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DOWNLOAD_RATE_CHANGED:I = 0x385

.field public static final MEDIA_INFO_FLOAT_VIDEO_ENTER:I = 0x3ea

.field public static final MEDIA_INFO_FLOAT_VIDEO_EXIT:I = 0x3eb


# virtual methods
.method public abstract getDuration()I
.end method

.method public abstract getRealPlayer()Ljava/lang/Object;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnSeekCompleteListener;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
.end method
