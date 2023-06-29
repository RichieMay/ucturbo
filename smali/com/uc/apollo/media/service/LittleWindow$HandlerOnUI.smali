.class Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HandlerOnUI"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/service/LittleWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 1

    .line 785
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 786
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 795
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/service/LittleWindow;

    if-nez v0, :cond_0

    return-void

    .line 798
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 914
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 915
    aget v1, p1, v5

    aget v2, p1, v7

    aget p1, p1, v6

    invoke-static {v0, v1, v2, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2500(Lcom/uc/apollo/media/service/LittleWindow;III)V

    goto/16 :goto_0

    .line 895
    :pswitch_2
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->valid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(I)V

    .line 898
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2300(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 899
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(I)V

    .line 901
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_e

    .line 902
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 903
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2402(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    :cond_2
    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2402(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    :cond_3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 908
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 884
    :pswitch_3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 885
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onCompletion()V

    return-void

    .line 888
    :pswitch_4
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 889
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updatePosition(I)V

    .line 891
    :cond_5
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 892
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPositionChanged(I)V

    return-void

    .line 864
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 865
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 866
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    const/4 v8, 0x6

    aget v9, p1, v7

    invoke-interface {v1, v8, v9}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 868
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    aget v8, p1, v6

    invoke-interface {v1, v3, v8}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 870
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    aget v3, p1, v4

    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 873
    :cond_6
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    aget v2, p1, v6

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    aget v2, p1, v4

    if-eq v1, v2, :cond_8

    .line 874
    :cond_7
    aget v1, p1, v6

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2002(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 875
    aget v1, p1, v4

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2102(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 876
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 877
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    .line 879
    :cond_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 880
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    aget p1, p1, v7

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v2

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPrepared(III)V

    return-void

    .line 845
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 846
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    aget v4, p1, v7

    if-ne v1, v4, :cond_9

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    aget v4, p1, v6

    if-eq v1, v4, :cond_e

    .line 848
    :cond_9
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 849
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    aget v4, p1, v7

    invoke-interface {v1, v3, v4}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 851
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v1

    aget v3, p1, v6

    invoke-interface {v1, v2, v3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 854
    :cond_a
    aget v1, p1, v7

    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2002(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 855
    aget p1, p1, v6

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2102(Lcom/uc/apollo/media/service/LittleWindow;I)I

    .line 856
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 857
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result p1

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    invoke-static {v5, p1, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    .line 858
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 859
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v1

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onVideoSizeChanged(II)V

    return-void

    .line 824
    :pswitch_7
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 825
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 826
    aget p1, p1, v6

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object p1

    .line 827
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindow$4;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_b

    .line 837
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 838
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    return-void

    .line 833
    :cond_b
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 834
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPlay()V

    return-void

    .line 829
    :cond_c
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 830
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPreparing()V

    return-void

    .line 807
    :pswitch_8
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1500(Lcom/uc/apollo/media/service/LittleWindow;)V

    return-void

    .line 819
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 820
    aget v0, p1, v5

    aget v1, p1, v7

    aget v2, p1, v6

    aget p1, p1, v4

    invoke-static {v0, v1, v2, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V

    return-void

    .line 814
    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 815
    aget-object v2, v1, v5

    check-cast v2, [I

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v7, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v0, v2, v1, v5}, Lcom/uc/apollo/media/service/LittleWindow;->access$1600(Lcom/uc/apollo/media/service/LittleWindow;[ILjava/lang/String;Z)V

    return-void

    .line 810
    :pswitch_b
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/LittleWindow;->hide()V

    .line 811
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onLittleWinExit()V

    return-void

    .line 803
    :pswitch_c
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1400(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 804
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onLittleWinEnter()V

    return-void

    .line 800
    :pswitch_d
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1300(Lcom/uc/apollo/media/service/LittleWindow;)V

    :cond_e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
