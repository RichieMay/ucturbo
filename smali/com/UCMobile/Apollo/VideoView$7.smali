.class Lcom/UCMobile/Apollo/VideoView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 675
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 676
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, p3}, Lcom/UCMobile/Apollo/VideoView;->access$1402(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 677
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, p4}, Lcom/UCMobile/Apollo/VideoView;->access$1502(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 678
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1600(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 679
    :goto_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v2, p3, :cond_1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v2, p4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 680
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surfaceChanged format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", w "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mUri = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$2100(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mMediaPlayer = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    .line 681
    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isValidState = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hasValidSize "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", visible "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/VideoView;->getVisibility()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoView"

    .line 680
    invoke-static {p3, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 684
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 685
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1200(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 687
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 690
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2200(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 691
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 692
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/VideoView;->access$2202(Lcom/UCMobile/Apollo/VideoView;Z)Z

    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 698
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 699
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "surfaceCreated "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 702
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2400(Lcom/UCMobile/Apollo/VideoView;)V

    .line 704
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 705
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->access$2300(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 707
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2500(Lcom/UCMobile/Apollo/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 713
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 714
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceDestroyed "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoView"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 718
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$2600(Lcom/UCMobile/Apollo/VideoView;)V

    return-void
.end method
