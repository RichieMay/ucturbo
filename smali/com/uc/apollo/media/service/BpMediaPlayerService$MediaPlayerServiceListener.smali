.class Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;
.super Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaPlayerServiceListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Lcom/uc/apollo/media/service/IMediaPlayerServiceListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 709
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSettingBoolValue(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 704
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getSettingFloatValue(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 699
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getSettingIntValue(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 694
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSettingStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 714
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/uc/apollo/Settings;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method handleLittleWindowMessage(II)V
    .locals 3

    .line 620
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$900()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/service/BPMediaPlayer;

    const/4 v0, 0x1

    const/16 v1, 0x4a

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getFrontClientID()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_7

    :cond_1
    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "fullscreen"

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "exit"

    .line 625
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "enter"

    .line 628
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "pause"

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p2, "start"

    .line 631
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method lifetimeMessage(Lcom/uc/apollo/media/service/BPMediaPlayer;Ljava/lang/String;)V
    .locals 2

    .line 602
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1500()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 607
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1602(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getPageUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1702(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getDomID()I

    move-result p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1802(I)I

    .line 611
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1600()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1700()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    .line 613
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1800()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playerId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1500()Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$OnLittleWinLifetimeListener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompletion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 573
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 591
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onError(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    const/4 p2, 0x4

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p2, v5, :cond_1

    const/16 v7, 0x2bd

    if-eq p2, v7, :cond_1

    const/16 v7, 0x2be

    if-ne p2, v7, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p6, v3, v5

    invoke-virtual {p7}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v7, v4, p1, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 669
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p6, v3, v5

    invoke-virtual {p7}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v7, v4, p1, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 670
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1900()Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;

    invoke-direct {p2, p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;-><init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessage(IIILcom/uc/apollo/media/service/ParcelableMessageObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 646
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->handleLittleWindowMessage(II)V

    .line 647
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 648
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {p4}, Lcom/uc/apollo/media/service/ParcelableMessageObject;->getObject()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const/4 p2, 0x6

    .line 647
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 649
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPrepared(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 585
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    const/4 p2, 0x2

    aput p4, v2, p2

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSeekComplete(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 654
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onStatisticUpdate(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 661
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$1200()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
