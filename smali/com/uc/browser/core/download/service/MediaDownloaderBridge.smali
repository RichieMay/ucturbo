.class public Lcom/uc/browser/core/download/service/MediaDownloaderBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:Lcom/UCMobile/Apollo/MediaDownloader;

.field private d:Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;",
            "Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p4, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->d:Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;

    .line 1028
    sget-object p4, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 56
    invoke-static {p4, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1, p3}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V

    .line 61
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 63
    new-instance p1, Lcom/uc/browser/core/download/service/ab;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/ab;-><init>(Lcom/uc/browser/core/download/service/MediaDownloaderBridge;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->e:Ljava/lang/Runnable;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "MediaDownloader init failed"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3028
    sget-object v0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 141
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2028
    sget-object v0, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 136
    invoke-static {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->b:Ljava/lang/String;

    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pause()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->pause()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public remove(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->deleteFile()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public restart()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->reset()Z

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setAlternativeURL(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadMode(I)Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public start()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->start()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    move-result v0

    return v0
.end method

.method public upload(Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "a_refer_host"

    .line 169
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4028
    :cond_1
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "ct_video_download"

    const-string v3, "ev_ct"

    .line 4046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "apollo_download"

    const-string v3, "ev_ac"

    .line 4060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "video"

    .line 4190
    invoke-static {v3, v1, v2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 178
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 180
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->d:Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;->a(Ljava/util/HashMap;)V

    .line 5089
    :cond_2
    sget-boolean v1, Lcom/uc/browser/core/download/service/d;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 4205
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->c:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 4206
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5227
    invoke-static {v1}, Lcom/uc/common/util/net/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5228
    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5232
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "m3u8"

    .line 5235
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "m3u"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "a_download_state"

    .line 4210
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6020
    invoke-static {v1, v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x7

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const-string v1, "a_file_size"

    .line 4214
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6042
    invoke-static {v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    const-string v1, "a_ave_net"

    .line 4215
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7020
    invoke-static {p1, v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    .line 4216
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->b:Ljava/lang/String;

    .line 4217
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7239
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    .line 7240
    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->s()Lcom/uc/browser/core/download/a/n;

    :cond_6
    :goto_1
    return v2
.end method
