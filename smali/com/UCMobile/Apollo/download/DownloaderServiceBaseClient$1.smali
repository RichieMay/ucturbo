.class Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient$1;->this$0:Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/DownloaderServiceBaseClient;->unbindService()V

    return-void
.end method
