.class Lcom/uc/browser/core/download/service/RemoteDownloadService$e;
.super Lcom/uc/common/util/h/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/RemoteDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/RemoteDownloadService;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 950
    const-class p1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceIncomingHandler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteDownloadService"

    invoke-static {v2, v0, v1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 956
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    const-class v1, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Lcom/uc/browser/core/download/service/RemoteDownloadService;Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 1075
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2075
    iget-object v0, v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f:Lcom/uc/browser/core/download/service/ae;

    const/4 v1, 0x0

    .line 967
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/core/download/service/ae;->a(Landroid/os/Message;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
