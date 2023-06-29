.class Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 384
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    return-void

    .line 441
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaDownloader.EventHandler.handleMessage()  MediaDownloader.EVENT_ON_STATISTICS"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 445
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/IVideoStatistic;->upload(Ljava/util/HashMap;)Z

    :cond_3
    return-void

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 432
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "starts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "ends"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 434
    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onPlayableRanges([I[I)V

    :cond_5
    return-void

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onFileAttribute(ILjava/lang/String;)V

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    .line 425
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 410
    :cond_9
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v4}, Lcom/UCMobile/Apollo/MediaDownloader;->access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    .line 411
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 412
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 413
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "MediaDownloader.IMediaDownloadListener().onStateToggle(%d,%d)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_a
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onStateToggle(II)V

    :cond_b
    return-void

    .line 392
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 393
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 394
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;->onDownloadInfo(IJ)V

    .line 396
    :cond_d
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_e

    .line 397
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$502(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    return-void

    .line 398
    :cond_e
    iget v2, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_f

    .line 399
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$602(Lcom/UCMobile/Apollo/MediaDownloader;I)I

    return-void

    .line 400
    :cond_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_10

    .line 402
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/16 v0, 0x39d

    if-lt p1, v0, :cond_10

    const/16 v0, 0x3a6

    if-gt p1, v0, :cond_10

    .line 405
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$700(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$800(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void
.end method
