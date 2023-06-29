.class Lcom/UCMobile/Apollo/VideoView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 2

    .line 571
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 573
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    monitor-enter p0

    .line 575
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$302(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 576
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$1602(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 577
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 579
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$400(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 584
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$5;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 577
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
