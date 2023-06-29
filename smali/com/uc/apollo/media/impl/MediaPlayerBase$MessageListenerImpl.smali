.class Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Lcom/uc/apollo/media/impl/MediaPlayerBase$1;)V
    .locals 0

    .line 909
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 991
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPositionImpl()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 992
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 993
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 994
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 977
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 978
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(III)Z
    .locals 3

    .line 1006
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 1007
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 1009
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 1010
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1013
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p1, :cond_2

    .line 1014
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/DataSourceURI;->addReferer()V

    :cond_2
    return v1
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 11
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

    .line 1033
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1034
    invoke-interface/range {v3 .. v10}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 2

    .line 999
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 1000
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    const/4 v0, -0x1

    if-gtz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p2, -0x1

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-lez p3, :cond_1

    if-gtz p4, :cond_3

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x2

    :cond_2
    if-nez p4, :cond_3

    const/4 p4, 0x2

    .line 945
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 946
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p3, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 947
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p4, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 949
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 951
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 952
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    goto :goto_0

    .line 955
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    const/4 p3, 0x0

    if-ne v0, p1, :cond_6

    if-eqz v0, :cond_6

    const/16 p1, 0x3e8

    if-lt v0, p1, :cond_5

    if-ge v0, p2, :cond_5

    .line 956
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getImplType()I

    move-result p1

    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerType;->isMSE(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 959
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    goto :goto_1

    .line 961
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 965
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne p1, p2, :cond_8

    .line 966
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->start()Z

    move-result p1

    if-nez p1, :cond_8

    .line 967
    :cond_7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 969
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result p1

    if-nez p1, :cond_9

    .line 970
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    :cond_9
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 983
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 984
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 985
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 0

    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDomID()I

    move-result v0

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "domID"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 1028
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x2

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 921
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    iput p3, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 922
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 923
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    goto :goto_0

    :cond_3
    return-void
.end method
