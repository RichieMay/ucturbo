.class public Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# static fields
.field private static sInstance:Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;


# instance fields
.field private mSibling:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsInstance()Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->sInstance:Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->sInstance:Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;

    .line 19
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->sInstance:Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;

    return-object v0
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onDurationChanged(I)V
    .locals 0

    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public onError(II)V
    .locals 0

    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
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

    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public onPrepared(III)V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 0

    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method
