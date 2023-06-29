.class public Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;
.super Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/RemoteDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteDownloaderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadInfo(IJ)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onDownloadInfo(IJ)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onPlayableRanges([I[I)V

    return-void
.end method

.method public onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    return-void
.end method

.method public onStateToggle(II)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;->this$0:Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onStateToggle(II)V

    return-void
.end method
