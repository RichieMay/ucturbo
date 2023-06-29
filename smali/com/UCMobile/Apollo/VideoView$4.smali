.class Lcom/UCMobile/Apollo/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 1

    .line 548
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const-string p1, "VideoView"

    const-string v0, "OnCompletion"

    .line 550
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 554
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$1602(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 560
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 555
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
