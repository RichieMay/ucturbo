.class Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ServiceConnectionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;-><init>(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloaderServiceClient.onServiceConnected() name/binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApolloMediaDownloader"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    .line 194
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    sget-object p2, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 196
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    monitor-enter p1

    .line 197
    :try_start_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$500(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$300(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/download/service/IDownloaderService;->onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :cond_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 208
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloaderServiceClient.onServiceDisconnected() name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApolloMediaDownloader"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$402(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 212
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceConnectionImpl;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->access$302(Lcom/UCMobile/Apollo/download/DownloaderServiceClient;Lcom/UCMobile/Apollo/download/service/IDownloaderService;)Lcom/UCMobile/Apollo/download/service/IDownloaderService;

    return-void
.end method
