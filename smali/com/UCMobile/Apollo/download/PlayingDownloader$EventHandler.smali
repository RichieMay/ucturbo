.class Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/PlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 461
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 491
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "alternativeURL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setAlternativeURL(Ljava/lang/String;)V

    return-void

    .line 488
    :pswitch_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->deleteFile()I

    return-void

    .line 483
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v1, v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 474
    :pswitch_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->stopByRemote()I

    .line 475
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$500(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    monitor-enter p1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$502(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z

    .line 478
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 479
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    .line 471
    :pswitch_4
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->pause()I

    return-void

    .line 467
    :pswitch_5
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$800(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    .line 468
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->reset()I

    return-void

    .line 463
    :pswitch_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$700(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    .line 464
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->start()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
