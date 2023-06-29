.class Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClientMessengerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Looper;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ClientMessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    .line 47
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "stop preload index:%s"

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DLServicePreloadClient"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "cache_key"

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPreload;->RemoveByCacheKey(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
