.class Lcom/UCMobile/Apollo/MediaDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/IDownloaderListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadInfo(IJ)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 161
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 162
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "starts"

    .line 188
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p1, "ends"

    .line 189
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 191
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStateToggle(II)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 171
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p2}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaDownloader.IDownloaderListener.onStatistics()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 200
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 205
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$200()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "MediaDownloader.IDownloaderListener.onSwitchDownloadMode(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->this$0:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
