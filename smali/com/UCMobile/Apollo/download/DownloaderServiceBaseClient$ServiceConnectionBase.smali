.class public Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ServiceConnectionBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;


# direct methods
.method protected constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected() name/binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DLServiceBaseClient"

    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    sget-object p2, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected() name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DLServiceBaseClient"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceConnectionBase;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->access$102(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;)Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$ServiceState;

    return-void
.end method
