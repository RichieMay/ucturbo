.class Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessengerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    const-string v2, "ApolloMediaDownloader"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string p1, "service receive client unregister"

    .line 52
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    return-void

    :cond_1
    const-string v0, "service receive client register"

    .line 48
    invoke-static {v2, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$MessengerHandler;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v0, Lcom/UCMobile/Apollo/download/DownloaderService;->mClientMessenger:Landroid/os/Messenger;

    return-void
.end method
