.class Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceEventHandler"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 451
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private handleOtherMessage(Landroid/os/Message;)V
    .locals 12

    .line 467
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    if-nez v1, :cond_1

    .line 470
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 473
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(ILjava/util/HashMap;)V

    :cond_0
    return-void

    .line 478
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 558
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 559
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object v3, p1, v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    aget-object p1, p1, v2

    check-cast p1, Ljava/util/HashMap;

    move v2, v0

    move v3, v5

    move-wide v4, v6

    move-object v6, v8

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 495
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onDurationChanged(I)V

    return-void

    .line 500
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 501
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, p1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onStatisticUpdate(ILjava/util/HashMap;)V

    return-void

    :pswitch_4
    const/16 p1, -0x64

    .line 554
    invoke-virtual {v1, v5, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onError(II)V

    return-void

    .line 515
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 516
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x38

    if-ne v0, v7, :cond_2

    .line 518
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_2
    const/16 v7, 0x85

    if-ne v0, v7, :cond_3

    .line 521
    aget-object v0, p1, v4

    check-cast v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    new-array v2, v3, [Ljava/lang/Object;

    .line 522
    iget-object v3, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mSessionId:[B

    aput-object v3, v2, v6

    iget v3, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessageType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v0, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;->mMessage:[B

    aput-object v0, v2, v4

    .line 523
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v7, 0x86

    if-ne v0, v7, :cond_4

    .line 526
    aget-object v0, p1, v4

    check-cast v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    new-array v2, v4, [Ljava/lang/Object;

    .line 527
    iget-object v3, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mUrl:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v0, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;->mData:[B

    aput-object v0, v2, v5

    .line 528
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v7, 0x89

    if-ne v0, v7, :cond_5

    .line 531
    aget-object v0, p1, v4

    check-cast v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    new-array v2, v4, [Ljava/lang/Object;

    .line 532
    iget-object v3, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mSessionId:[B

    aput-object v3, v2, v6

    iget-wide v3, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->mExpirationTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    .line 533
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    return-void

    :cond_5
    const/16 v7, 0x8a

    if-ne v0, v7, :cond_7

    .line 536
    aget-object v0, p1, v4

    check-cast v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 537
    iget-object v7, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    array-length v7, v7

    .line 538
    new-array v7, v7, [I

    .line 539
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    const/4 v9, 0x0

    .line 540
    :goto_0
    iget-object v10, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    array-length v10, v10

    if-ge v9, v10, :cond_6

    .line 541
    iget-object v10, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mKeysInfo:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    .line 542
    invoke-virtual {v10}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getStatusCode()I

    move-result v11

    aput v11, v7, v9

    .line 543
    invoke-virtual {v10}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;->getKeyId()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    iget-object v9, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mSessionId:[B

    aput-object v9, v2, v6

    aput-object v7, v2, v5

    invoke-virtual {v8}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    iget-boolean v0, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->mHasAdditionalUsableKey:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 547
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    return-void

    .line 550
    :cond_7
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object p1, p1, v4

    invoke-virtual {v1, v0, v2, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onMessage(IILjava/lang/Object;)V

    return-void

    .line 511
    :pswitch_6
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onCompletion()V

    return-void

    .line 506
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 507
    aget v0, p1, v6

    aget p1, p1, v5

    invoke-virtual {v1, v0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onError(II)V

    return-void

    .line 490
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 491
    aget v0, p1, v6

    aget v2, p1, v5

    aget p1, p1, v4

    invoke-virtual {v1, v0, v2, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onPrepared(III)V

    return-void

    .line 486
    :pswitch_9
    invoke-virtual {v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSeekComplete()V

    return-void

    .line 481
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 482
    aget v0, p1, v6

    aget p1, p1, v5

    invoke-virtual {v1, v0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onVideoSizeChanged(II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 456
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    .line 457
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$000(Landroid/content/Context;)V

    return-void

    .line 458
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 459
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1400()V

    return-void

    .line 460
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 461
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->uninit()V

    return-void

    .line 463
    :cond_2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService$ServiceEventHandler;->handleOtherMessage(Landroid/os/Message;)V

    return-void
.end method
