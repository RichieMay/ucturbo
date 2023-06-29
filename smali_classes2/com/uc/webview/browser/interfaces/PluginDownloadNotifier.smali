.class public interface abstract Lcom/uc/webview/browser/interfaces/PluginDownloadNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PLUGIN_DOWNLOADING:I = 0x0

.field public static final PLUGIN_DOWNLOAD_FAILED:I = 0x2

.field public static final PLUGIN_DOWNLOAD_FINISH:I = 0x1


# virtual methods
.method public abstract notifyDownloadFailed(Ljava/lang/String;)V
.end method

.method public abstract notifyDownloadFinished(Ljava/lang/String;)V
.end method

.method public abstract notifyDownloading(Ljava/lang/String;)V
.end method
