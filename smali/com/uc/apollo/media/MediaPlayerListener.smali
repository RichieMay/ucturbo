.class public interface abstract Lcom/uc/apollo/media/MediaPlayerListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;
    }
.end annotation


# virtual methods
.method public abstract getSibling()Ljava/lang/Object;
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onDurationChanged(I)V
.end method

.method public abstract onEnterFullScreen(Z)V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
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
.end method

.method public abstract onMessage(IILjava/lang/Object;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPrepareBegin()V
.end method

.method public abstract onPrepared(III)V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onReset()V
.end method

.method public abstract onSeekComplete()V
.end method

.method public abstract onSeekTo(I)V
.end method

.method public abstract onSetDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public abstract setSibling(Ljava/lang/Object;)V
.end method
