.class public interface abstract Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadInfo(IJ)V
.end method

.method public abstract onFileAttribute(ILjava/lang/String;)V
.end method

.method public abstract onPlayableRanges([I[I)V
.end method

.method public abstract onStateToggle(II)V
.end method
