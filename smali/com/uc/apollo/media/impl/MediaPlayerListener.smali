.class public interface abstract Lcom/uc/apollo/media/impl/MediaPlayerListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;
    }
.end annotation


# virtual methods
.method public abstract onCompletion(I)V
.end method

.method public abstract onDurationChanged(II)V
.end method

.method public abstract onError(III)Z
.end method

.method public abstract onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessage(IIILjava/lang/Object;)V
.end method

.method public abstract onPrepared(IIII)V
.end method

.method public abstract onSeekComplete(I)V
.end method

.method public abstract onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
.end method

.method public abstract onStatisticUpdate(IILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoSizeChanged(III)V
.end method
