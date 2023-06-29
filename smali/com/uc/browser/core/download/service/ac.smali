.class public final Lcom/uc/browser/core/download/service/ac;
.super Lcom/uc/browser/core/download/service/w;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
.implements Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;


# instance fields
.field private f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/w;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ac;->g:Z

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaDownloaderWrapper"

    .line 456
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaDownloaderWrapper"

    .line 460
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private r()Z
    .locals 12

    const-string v0, "initApollo"

    .line 85
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 1158
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    const-string v3, "video_46"

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1161
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v2, v1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 94
    :goto_2
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    iget-object v7, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v7}, Lcom/uc/browser/core/download/i;->m()Ljava/lang/String;

    move-result-object v7

    .line 1888
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_8

    .line 1892
    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object v9

    .line 1893
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "Referer"

    .line 1894
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    :cond_3
    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->I()Ljava/lang/String;

    move-result-object v10

    .line 1897
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2029
    sget-object v10, Lcom/uc/browser/core/download/service/d;->c:Ljava/lang/String;

    .line 1900
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1901
    const-class v10, Lcom/uc/browser/core/download/a/e;

    invoke-static {v10}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/browser/core/download/a/e;

    .line 1902
    invoke-interface {v10}, Lcom/uc/browser/core/download/a/e;->l()Lcom/uc/browser/core/download/a/y;

    move-result-object v10

    .line 1903
    invoke-interface {v10, v9}, Lcom/uc/browser/core/download/a/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1906
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "User-Agent"

    .line 1907
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Cookie"

    .line 1910
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    :cond_6
    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->n()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1913
    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->o()Z

    move-result v7

    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/uc/browser/core/download/k;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Content-Type"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    :cond_7
    invoke-interface {v4}, Lcom/uc/framework/a/a/a/g;->J()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1917
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 97
    :cond_8
    :try_start_0
    new-instance v4, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-direct {v4, v2, v8, p0, p0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lcom/uc/browser/core/download/service/MediaDownloaderBridge$a;)V

    iput-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {v4, v1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setAlternativeURL(Ljava/lang/String;)V

    .line 102
    :cond_9
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v4, "apollo_str"

    .line 2038
    sget-object v7, Lcom/uc/browser/core/download/service/d;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v4, v7}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v7}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->a(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->L()I

    move-result v1

    if-lez v1, :cond_a

    .line 107
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v7, "rw.instance.ap_dwnld_thread"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_a
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    const-string v7, "udrive_kps_prefix"

    invoke-virtual {v4, v7}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 112
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    .line 113
    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    .line 121
    :cond_b
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v7, "rw.instance.ignore_redirect_url_when_start"

    iget-object v8, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    const-string v9, "udrive_ignore_redirect_when_start"

    .line 122
    invoke-virtual {v8, v9}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual {v4, v7, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 125
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v7, "rw.instance.url_http_method"

    const-string v8, "POST"

    invoke-virtual {v4, v7, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->p()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 128
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v7, "rw.instance.url_post_body"

    iget-object v8, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v8}, Lcom/uc/browser/core/download/i;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_c
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v7, "rw.instance.dl_group"

    iget-object v8, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v8}, Lcom/uc/browser/core/download/i;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    const-string v7, "bad_connection_auto_kill"

    invoke-virtual {v4, v7}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v4, "0"

    .line 137
    :cond_d
    iget-object v7, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v8, "rw.instance.bad_connection_auto_kill"

    invoke-virtual {v7, v8, v4}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "url:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switchSource:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tcnt:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/ac;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private s()Z
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "stop"

    if-nez v0, :cond_0

    const-string v0, "mediaDownloader null"

    .line 201
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/ac;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->stop()Z

    move-result v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rw.instance.backup_dnsrecord"

    invoke-virtual {v0, p2, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a_ave_net"

    .line 252
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 253
    sget-object v1, Lcom/uc/browser/core/download/c/b;->z:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "a_downloaded_size"

    .line 256
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->c()I

    move-result v5

    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/uc/browser/core/download/service/ac;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    .line 261
    :catch_0
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_1
    :goto_1
    const-string v1, "a_n_segments"

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "video_3"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ac;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ac;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "remove"

    if-nez v0, :cond_0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mediadownloader null taskId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/ac;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->remove(Z)Z

    move-result v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " deleteFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ret:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->l()Z

    .line 233
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    .line 234
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->e(Lcom/uc/browser/core/download/service/w;)V

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "rw.instance.backup_url"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v0, "rw.instance.backup_url_cookie"

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/uc/browser/core/download/service/w;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ac;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "play_dl"

    const-string v1, "0"

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init success taskID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "start"

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mediaDownloader null, taskId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/ac;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->start()Z

    move-result v0

    const/16 v1, 0x3eb

    .line 172
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setMaxConcurrenceSegmentcount"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw.instance.ap_dwnld_thread"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    .line 180
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 181
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ac;->s()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    const/16 v0, 0x3ea

    .line 216
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 217
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 218
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    .line 219
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ac;->f:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->restart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "restart"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/ac;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->c()I

    move-result v0

    .line 188
    invoke-static {v0}, Lcom/uc/browser/core/download/service/ac;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3ea

    if-nez v1, :cond_2

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 191
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 192
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return v2
.end method

.method public final onDownloadInfo(IJ)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x3ef

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/download/service/ac;->d(J)V

    .line 293
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    :pswitch_2
    long-to-int p1, p2

    .line 309
    invoke-static {p1}, Lcom/uc/browser/core/download/g/a;->a(I)I

    move-result p1

    .line 310
    sget-object p2, Lcom/uc/browser/core/download/c/b;->P:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "de"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-lez p1, :cond_2

    .line 316
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/ac;->g:Z

    .line 317
    sget-object p2, Lcom/uc/browser/core/download/c/b;->C:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 319
    sget-object p1, Lcom/uc/browser/core/download/c/b;->U:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->a()I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result p1

    .line 320
    sget-object p2, Lcom/uc/browser/core/download/c/b;->U:Lcom/uc/browser/core/download/c/b;

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 321
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 322
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    .line 323
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->f(Lcom/uc/browser/core/download/service/w;)V

    .line 324
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->q()V

    goto :goto_0

    :pswitch_4
    const-string p1, "play_dl"

    const-string p2, "1"

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    .line 300
    :pswitch_5
    sget-object p1, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 301
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    :pswitch_6
    long-to-int p1, p2

    .line 296
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->d(I)V

    .line 297
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    .line 288
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/download/service/ac;->c(J)V

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    .line 282
    :pswitch_8
    invoke-static {}, Lcom/uc/browser/core/download/service/ac;->m()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->c()I

    move-result v2

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/uc/browser/core/download/service/ac;->a(JII)V

    .line 2378
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->c()I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/uc/browser/core/download/service/ac;->g:Z

    if-nez p1, :cond_1

    :cond_0
    const/16 p1, 0x3eb

    .line 2379
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 2380
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->d(Lcom/uc/browser/core/download/service/w;)V

    .line 2381
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ac;->g:Z

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    .line 285
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/download/service/ac;->e(J)V

    return-void

    :pswitch_9
    long-to-int p1, p2

    .line 278
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    .line 279
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0, v2}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileAttribute id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "backup_url"

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    const-string p1, "m3u8"

    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "0"

    const-string v1, "video_11"

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "mp4"

    .line 396
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p1, "hls"

    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "2"

    .line 399
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/download/service/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 390
    :pswitch_2
    sget-object p1, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 407
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayableRanges([I[I)V
    .locals 0

    return-void
.end method

.method public final onStateToggle(II)V
    .locals 4

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateToggle state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/16 v3, 0x3ec

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 364
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    const/16 p1, 0x3ed

    .line 365
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 366
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;)V

    .line 367
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ac;->s()Z

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    .line 355
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->c()I

    move-result p1

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_8

    .line 360
    :cond_2
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 361
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    goto :goto_1

    .line 2434
    :cond_3
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    .line 2435
    invoke-static {p2}, Lcom/uc/browser/core/download/g/a;->a(I)I

    move-result p1

    .line 2437
    invoke-static {p1}, Lcom/uc/browser/core/download/service/ac;->g(I)I

    move-result p2

    const-string v0, "de"

    if-eqz p2, :cond_4

    .line 2439
    sget-object p1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 2440
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 2441
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    goto :goto_0

    .line 2443
    :cond_4
    sget-object p2, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ac;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 p1, 0x3ee

    .line 2444
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 2445
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->b(Lcom/uc/browser/core/download/service/w;)V

    .line 2447
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ac;->s()Z

    goto :goto_1

    .line 346
    :cond_5
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    .line 347
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 348
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ac;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    goto :goto_1

    .line 342
    :cond_6
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ac;->e(I)V

    .line 343
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    goto :goto_1

    :cond_7
    const/16 p1, 0x3ea

    .line 338
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ac;->c(I)Z

    .line 372
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ac;->k()Z

    return-void
.end method
