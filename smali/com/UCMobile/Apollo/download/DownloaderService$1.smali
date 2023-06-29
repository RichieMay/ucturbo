.class Lcom/UCMobile/Apollo/download/DownloaderService$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ApolloMediaDownloader"

    const-string p2, "kill myself"

    .line 97
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderService;->access$002(Lcom/UCMobile/Apollo/download/DownloaderService;Z)Z

    .line 99
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/DownloaderService;->stopSelf()V

    :cond_0
    return-void
.end method
