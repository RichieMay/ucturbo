.class Lcom/uc/apollo/widget/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# instance fields
.field private mSibling:Ljava/lang/Object;

.field private mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 3

    .line 1547
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1100(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 1549
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 0

    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 5

    .line 1499
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1501
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(II)V
    .locals 3

    .line 1555
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/uc/apollo/widget/VideoView;->access$602(Lcom/uc/apollo/widget/VideoView;I)I

    .line 1557
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0, p1}, Lcom/uc/apollo/widget/VideoView;->access$1202(Lcom/uc/apollo/widget/VideoView;I)I

    .line 1558
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1, p2}, Lcom/uc/apollo/widget/VideoView;->access$1302(Lcom/uc/apollo/widget/VideoView;I)I

    return-void

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1400(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    if-eqz v1, :cond_2

    .line 1564
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;II)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 11
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

    move-object v0, p0

    .line 1571
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v3, :cond_0

    .line 1573
    iget-object v2, v0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v4

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_0

    .line 1576
    :cond_1
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$1600(Lcom/uc/apollo/widget/VideoView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    move v2, p1

    if-ne v2, v1, :cond_2

    .line 1577
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$1600(Lcom/uc/apollo/widget/VideoView;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 9

    const/16 v0, 0x41

    if-eq p1, v0, :cond_2e

    const/16 v0, 0x47

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x58

    if-eq p1, v0, :cond_27

    const/16 v0, 0x49

    const/4 v2, 0x0

    const/16 v3, 0x3ea

    const/4 v4, 0x1

    if-eq p1, v0, :cond_24

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_21

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x78

    if-eq p1, v0, :cond_18

    const/16 v0, 0x79

    if-eq p1, v0, :cond_15

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_2

    .line 1755
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1757
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p3, 0x258

    if-lt p1, p3, :cond_11

    .line 1760
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v1, :cond_3

    .line 1762
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_1

    .line 1658
    :pswitch_0
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_4

    .line 1660
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x3f4

    invoke-interface {p2, v0, v2, v1, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    .line 1732
    :pswitch_1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1100(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz p2, :cond_6

    .line 1734
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_3

    :cond_7
    return-void

    .line 1724
    :pswitch_2
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_8

    .line 1726
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3ec

    .line 1727
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1726
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void

    .line 1716
    :pswitch_3
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_a

    .line 1718
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 1719
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1718
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    return-void

    .line 1666
    :pswitch_4
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result p1

    if-nez p1, :cond_11

    .line 1667
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1700(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz p3, :cond_c

    .line 1669
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 1670
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    .line 1669
    invoke-interface {p3, v0, p2}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    goto :goto_6

    :cond_d
    return-void

    .line 1617
    :pswitch_5
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result p1

    if-nez p1, :cond_11

    .line 1618
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_e

    .line 1620
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x2be

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_7

    :cond_f
    return-void

    .line 1607
    :pswitch_6
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result p1

    if-nez p1, :cond_11

    .line 1608
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_10

    .line 1610
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x2bd

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_8

    :cond_11
    return-void

    .line 1690
    :pswitch_7
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayerClientCount()I

    move-result p1

    if-ne p2, v4, :cond_12

    const/4 v1, 0x1

    .line 1692
    :cond_12
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p2}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p3, :cond_13

    .line 1694
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x3ef

    .line 1695
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1694
    invoke-interface {p3, v0, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_9

    :cond_14
    return-void

    .line 1634
    :cond_15
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_16

    .line 1636
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3ea

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_a

    :cond_17
    return-void

    .line 1627
    :cond_18
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_19

    .line 1629
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3e9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_b

    :cond_1a
    return-void

    .line 1708
    :cond_1b
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1c
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_1c

    .line 1710
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f1

    .line 1711
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1710
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_c

    :cond_1d
    return-void

    .line 1700
    :cond_1e
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1f
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_1f

    .line 1702
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f0

    .line 1703
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1702
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_d

    :cond_20
    return-void

    .line 1650
    :cond_21
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_22

    .line 1652
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3, v3, v1, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_e

    :cond_23
    return-void

    .line 1642
    :cond_24
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p2, :cond_25

    .line 1644
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p3

    invoke-interface {p2, p3, v3, v4, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_f

    :cond_26
    return-void

    .line 1746
    :cond_27
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p2}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v0, :cond_28

    .line 1748
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x3f9

    invoke-interface {v0, v1, v2, p1, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_10

    :cond_29
    return-void

    :cond_2a
    const/4 p1, 0x5

    if-ne p2, p1, :cond_2b

    .line 1677
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2b

    .line 1678
    invoke-static {}, Lcom/uc/apollo/Settings;->getSoVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 1679
    invoke-static {p3}, Lcom/uc/apollo/Settings;->setSoVersion(Ljava/lang/String;)V

    .line 1682
    :cond_2b
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz p3, :cond_2c

    .line 1684
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    const/16 v2, 0x3f2

    .line 1685
    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 1684
    invoke-interface {p3, v0, v2, v1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_11

    :cond_2d
    return-void

    .line 1738
    :cond_2e
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    if-eqz v0, :cond_2f

    .line 1740
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v1

    const/16 v2, 0x385

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    goto :goto_12

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .line 1486
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->show(I)V

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v2, :cond_1

    .line 1491
    iget-object v3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v3, v3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v3

    const/16 v4, 0x3ec

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public onPrepared(III)V
    .locals 3

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 1516
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/apollo/widget/VideoView;->access$702(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 1517
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1, v2}, Lcom/uc/apollo/widget/VideoView;->access$802(Lcom/uc/apollo/widget/VideoView;Z)Z

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1, v0}, Lcom/uc/apollo/widget/VideoView;->access$702(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 1520
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1, v0}, Lcom/uc/apollo/widget/VideoView;->access$802(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 1523
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1524
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uc/apollo/widget/VideoView;->access$602(Lcom/uc/apollo/widget/VideoView;I)I

    return-void

    .line 1526
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1527
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 1528
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$900(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_3

    .line 1530
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    goto :goto_1

    :cond_4
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
    .locals 3

    .line 1538
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1000(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v1, :cond_0

    .line 1540
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSeekTo(I)V
    .locals 5

    .line 1595
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3ee

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
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

    .line 1444
    iget-object p4, p0, Lcom/uc/apollo/widget/VideoView$4;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    .line 1445
    iput-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->mUri:Landroid/net/Uri;

    .line 1447
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 1449
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f6

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, p2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 1451
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 1453
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-interface {v1, v2, v3, v4, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 1459
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 1460
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 1461
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->prepared()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1462
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->clear()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1472
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_1

    .line 1477
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1509
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    :cond_0
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1777
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->mSibling:Ljava/lang/Object;

    return-void
.end method
