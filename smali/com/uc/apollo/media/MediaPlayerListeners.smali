.class public Lcom/uc/apollo/media/MediaPlayerListeners;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# static fields
.field private static final sLogTag:Ljava/lang/String;


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSibling:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerListeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/MediaPlayerListeners;->sLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 114
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 102
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 84
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 120
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
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

    .line 130
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/MediaPlayerListener;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 131
    invoke-interface/range {v2 .. v8}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 167
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 78
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareBegin()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 137
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepared(III)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 96
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 149
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 155
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 108
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 161
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/MediaPlayerListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 72
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 143
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 90
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 2

    .line 60
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mSibling:Ljava/lang/Object;

    return-void
.end method
