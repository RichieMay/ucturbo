.class Lcom/UCMobile/Apollo/VideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 5

    .line 464
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const-string v0, "VideoView"

    const-string v1, "OnPrepared"

    .line 467
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$200(Lcom/UCMobile/Apollo/VideoView;)V

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$400(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;->onPreloadFinish(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$802(Lcom/UCMobile/Apollo/VideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/VideoView;->access$702(Lcom/UCMobile/Apollo/VideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/VideoView;->access$602(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 497
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$002(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 504
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->access$102(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 506
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    .line 507
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-le v0, p1, :cond_4

    .line 508
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "system player seek to mInitPlaybackTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->access$1300(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->access$1302(Lcom/UCMobile/Apollo/VideoView;I)I

    if-eqz p1, :cond_5

    .line 514
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v4}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 518
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1400(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1500(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 522
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 523
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 524
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 525
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    return-void

    .line 527
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 528
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_9

    .line 529
    :cond_7
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 531
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/MediaController;->show(I)V

    return-void

    .line 538
    :cond_8
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 539
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
