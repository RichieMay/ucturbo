.class public interface abstract Lcom/UCMobile/Apollo/download/IDownloaderListener;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onDownloadInfo(IJ)V
.end method

.method public abstract onFileAttribute(ILjava/lang/String;)V
.end method

.method public abstract onPlayableRanges([I[I)V
.end method

.method public abstract onStateToggle(II)V
.end method

.method public abstract onStatistics(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSwitchDownloadMode(I)V
.end method
