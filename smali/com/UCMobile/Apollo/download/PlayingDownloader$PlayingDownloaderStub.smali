.class Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;
.super Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/PlayingDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayingDownloaderStub"
.end annotation


# instance fields
.field _wating:Z

.field final synthetic this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;-><init>()V

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->_wating:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    return-void
.end method


# virtual methods
.method public deleteFile()I
    .locals 4

    .line 258
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloaderStub.deleteFile()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public getId()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$600(Lcom/UCMobile/Apollo/download/PlayingDownloader;)I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()I
    .locals 4

    .line 227
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloaderStub.pause()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public reset()I
    .locals 4

    .line 217
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloaderStub.reset()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 283
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PlayingDownloaderStub.setAlternativeURL() %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "alternativeURL"

    .line 288
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 290
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    check-cast p1, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    move-result p1

    return p1
.end method

.method public setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 268
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayingDownloaderStub.setSaveFilePath() %s,%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 272
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "path"

    .line 273
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filename"

    .line 274
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 276
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public start()I
    .locals 4

    .line 207
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloaderStub.start()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public stop()I
    .locals 5

    .line 237
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloaderStub.stop()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$502(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z

    .line 246
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;->this$0:Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 248
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Caught exception while waiting for EVENT_STOP"

    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
