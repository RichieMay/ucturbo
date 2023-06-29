.class Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;
.super Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnectionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 111
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 112
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$300(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 119
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$202(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 120
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServicePreloadClient;Z)Z

    return-void
.end method
