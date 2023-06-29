.class final Lcom/uc/apollo/sdk/browser/impl/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/apollo/sdk/browser/impl/a;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/sdk/browser/impl/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/sdk/browser/impl/a;B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/a$b;-><init>(Lcom/uc/apollo/sdk/browser/impl/a;)V

    return-void
.end method


# virtual methods
.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {p1, v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->e:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->e:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public final onInfo(II)V
    .locals 2

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    const/16 p1, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    const/16 p1, 0x35

    goto :goto_0

    :cond_1
    const/16 v0, 0x385

    if-ne p1, v0, :cond_2

    const/16 p1, 0x41

    goto :goto_0

    :cond_2
    const/16 v0, 0x386

    if-ne p1, v0, :cond_3

    const/16 p1, 0x4e

    goto :goto_0

    :cond_3
    const/16 v0, 0x387

    if-ne p1, v0, :cond_4

    const/16 p1, 0x4f

    goto :goto_0

    :cond_4
    const/16 v0, 0x388

    if-ne p1, v0, :cond_5

    const/16 p1, 0x4d

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    const/16 p1, 0x43

    goto :goto_0

    :cond_6
    const/16 v0, 0x258

    if-lt p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 100
    :cond_0
    iget-object p3, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p3, p3, Lcom/uc/apollo/sdk/browser/impl/a;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    if-eqz p3, :cond_1

    const/16 p3, 0x36

    if-ne p1, p3, :cond_1

    .line 102
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    iget-object p3, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {p1, p3, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/sdk/browser/MediaPlayer;I)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public final onPrepared(III)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object p1, p1, Lcom/uc/apollo/sdk/browser/impl/a;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    iget-object p2, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final onReset()V
    .locals 0

    return-void
.end method

.method public final onSeekComplete()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->h:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->h:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {v0, v1}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
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

.method public final onStart()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->g:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->c:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    iget-object v0, v0, Lcom/uc/apollo/sdk/browser/impl/a;->c:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->a:Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/a$b;->b:Ljava/lang/Object;

    return-void
.end method
