.class Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaPlayerListenerBridge"
.end annotation


# instance fields
.field mWeakRefInnerListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    :cond_1
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    :cond_1
    return-void
.end method

.method public onError(III)Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
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

    move-object v0, p0

    .line 194
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 196
    invoke-interface/range {v2 .. v9}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p4, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 111
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p4}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mCurrentPosition:I

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    :cond_1
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$302(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Z)Z

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    :cond_1
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    :cond_0
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-static {v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 98
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    :cond_1
    return-void
.end method
