.class Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleMessageAndNotifyClient(IIILjava/lang/Object;)V
    .locals 4

    const/16 p1, 0x36

    if-eq p2, p1, :cond_1

    const/16 p1, 0x4b

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 857
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 858
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/base/AudioFocusSupport;->requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    goto :goto_0

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1102(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I

    .line 852
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 863
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 864
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private handleMessageForMe(IIILjava/lang/Object;)Z
    .locals 3

    .line 788
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p2, v1, :cond_6

    const/16 v1, 0x47

    if-eq p2, v1, :cond_4

    const/16 p4, 0x4c

    if-eq p2, p4, :cond_2

    const/16 p1, 0x51

    if-eq p2, p1, :cond_1

    const/16 p1, 0x57

    if-eq p2, p1, :cond_0

    return v2

    .line 792
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$900(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)V

    goto/16 :goto_0

    .line 840
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1002(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    return v2

    :cond_2
    if-eqz p1, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_d

    .line 819
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 828
    check-cast p4, Ljava/util/HashMap;

    const-string p1, "version"

    .line 829
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 830
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onGotApolloVersion(Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoVersion(Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoBuildSeq(Ljava/lang/String;)V

    .line 834
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result p2

    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloPlayerType(Ljava/lang/String;)V

    .line 835
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    goto :goto_0

    .line 823
    :cond_6
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    return v2

    :cond_7
    if-eqz p1, :cond_8

    .line 808
    invoke-interface {p1, p3}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    goto :goto_0

    .line 810
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    .line 802
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 804
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 796
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    goto :goto_0

    .line 798
    :cond_c
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    :cond_d
    :goto_0
    return v0
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 4

    .line 761
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onComplete()V

    .line 762
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$802(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    .line 767
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 769
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 770
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 771
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onCompletion()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 777
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2

    .line 745
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 746
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onDurationChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(III)Z
    .locals 2

    .line 869
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onError()V

    .line 870
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onError(II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 874
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 876
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    :cond_1
    const/4 p1, 0x1

    return p1
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

    const/4 v1, 0x3

    move v9, p2

    if-ne v9, v1, :cond_0

    .line 920
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onFirstRender()V

    :cond_0
    const/4 v1, 0x0

    .line 922
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_0
    if-ge v1, v10, :cond_1

    .line 923
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 782
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->handleMessageForMe(IIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->handleMessageAndNotifyClient(IIILjava/lang/Object;)V

    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2

    .line 730
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPrepared(I)V

    .line 731
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 732
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 733
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    move-result-object p1

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onGotApolloVersion(Ljava/lang/String;)V

    .line 734
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 736
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    const/4 p1, 0x0

    .line 737
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 738
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepared(III)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 739
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    move-result-object p1

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    if-ne p1, p2, :cond_3

    .line 740
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    :cond_3
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 751
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    .line 753
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 756
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 2

    if-eq p2, p3, :cond_2

    .line 884
    iget p1, p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 885
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 886
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 887
    :cond_0
    iget p1, p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-ne p1, v0, :cond_1

    .line 888
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 889
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on state changed old/new "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
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

    .line 910
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1600(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "as_sss"

    const-string v0, "1"

    .line 911
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    .line 914
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    move-result p1

    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 724
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onVideoSizeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
