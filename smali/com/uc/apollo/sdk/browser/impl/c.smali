.class public final Lcom/uc/apollo/sdk/browser/impl/c;
.super Lcom/uc/apollo/sdk/browser/impl/b;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/b;-><init>()V

    .line 29
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method private u()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final bridge synthetic a(IIII)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/sdk/browser/impl/b;->a(IIII)V

    return-void
.end method

.method public final bridge synthetic a(IIIIZ)V
    .locals 0

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/uc/apollo/sdk/browser/impl/b;->a(IIIIZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/c;->u()V

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "setDataSource "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    :try_start_0
    iget-object p4, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p4, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurface "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerController;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Lcom/uc/apollo/sdk/browser/MediaPlayerListener;)V

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 153
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/c;->u()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Z)V

    return-void
.end method

.method public final bridge synthetic a(Z[B)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Z[B)V

    return-void
.end method

.method public final bridge synthetic a([BJ)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/impl/b;->a([BJ)V

    return-void
.end method

.method public final bridge synthetic a([BLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/b;->a([BLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/uc/apollo/sdk/browser/impl/b;->a([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public final bridge synthetic a([B[BJ)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/sdk/browser/impl/b;->a([B[BJ)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->i:Z

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a([B)Z
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->a([B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a([BJI[B[B[I[I)Z
    .locals 0

    .line 16
    invoke-super/range {p0 .. p8}, Lcom/uc/apollo/sdk/browser/impl/b;->a([BJI[B[B[I[I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/b;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/c;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->i:Z

    return v0
.end method

.method public final bridge synthetic e()I
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->e()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->m()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->f:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    invoke-interface {p1, p0, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/sdk/browser/MediaPlayer;I)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->b:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError - what/extra "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->e:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 190
    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->i:Z

    .line 191
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->e:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    invoke-interface {p1, p0, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/c;->i:Z

    if-eqz p1, :cond_0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared - dur/w/h "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    if-nez p1, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->d:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->h:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->h:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->c:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged - w/h "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/c;->c:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {p1, p0, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V

    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->p()V

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->q()V

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->r()V

    return-void
.end method

.method public final bridge synthetic s()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->s()V

    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Z
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/b;->v()Z

    move-result v0

    return v0
.end method
