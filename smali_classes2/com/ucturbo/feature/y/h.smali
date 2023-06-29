.class final Lcom/ucturbo/feature/y/h;
.super Lcom/uc/sdk/supercache/b/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/h;
.implements Lcom/ucturbo/services/b/b/r;


# instance fields
.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/ucturbo/feature/y/h;->i:Z

    .line 1049
    sget-object v0, Lcom/uc/browser/core/download/service/al$a;->a:Lcom/uc/browser/core/download/service/al;

    .line 1064
    iget-object v1, v0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1065
    :try_start_0
    iget-object v2, v0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1066
    iget-object v0, v0, Lcom/uc/browser/core/download/service/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleMeta;",
            ">;"
        }
    .end annotation

    .line 18023
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "supercache/bundles_config.json"

    .line 168
    invoke-static {v0, v2}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    const-class v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 181
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/y/h;->a(Ljava/lang/String;)V

    .line 188
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/al;->a(IZ)V

    return-void

    .line 191
    :cond_1
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/y/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/al;->a(IZ)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/y/h;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/y/h;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    if-eqz p1, :cond_3

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==onResReady, json: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clazz: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ucturbo/feature/y/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 223
    :try_start_0
    const-class v0, Lcom/ucturbo/feature/y/a/a;

    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/y/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p1

    .line 231
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse finished, data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 233
    iget-object v1, p3, Lcom/ucturbo/feature/y/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/ucturbo/feature/y/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/y/h;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    iget-object p3, p3, Lcom/ucturbo/feature/y/a/a;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/y/a/b;

    iget-object p3, p3, Lcom/ucturbo/feature/y/a/b;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Lcom/uc/sdk/supercache/interfaces/d$a;->a(Ljava/util/List;)V

    .line 238
    invoke-static {p2}, Lcom/ucturbo/feature/y/k;->a(Z)V

    goto :goto_2

    .line 234
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/y/h;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    invoke-interface {p2, p1}, Lcom/uc/sdk/supercache/interfaces/d$a;->a(Ljava/util/List;)V

    .line 235
    invoke-static {v0}, Lcom/ucturbo/feature/y/k;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z
    .locals 5

    .line 56
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->storagePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->fileName:Ljava/lang/String;

    const/16 v3, 0x27

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    const-string v3, "file_md5"

    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5096
    sget-object v3, Lcom/uc/browser/core/download/c;->c:Lcom/uc/browser/core/download/service/l;

    .line 4124
    invoke-virtual {v3, v0, v2, v2}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/c;ZZ)I

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    iput v0, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 67
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 6058
    sget-boolean v0, Lcom/ucturbo/feature/y/k;->a:Z

    if-eqz v0, :cond_2

    .line 6059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "statStartDownloadBundle, url: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7028
    :cond_2
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "supercache"

    const-string v4, "ev_ct"

    .line 7046
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v3, "download"

    const-string v4, "ev_ac"

    .line 7060
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 6064
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    const-string v4, "module"

    .line 6065
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    const-string v3, "version"

    .line 6066
    invoke-virtual {v0, v3, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    .line 6067
    invoke-virtual {p1}, Lcom/uc/base/wa/b;->c()Lcom/uc/base/wa/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 6062
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return v2
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10049
    sget-object v0, Lcom/uc/browser/core/download/service/al$a;->a:Lcom/uc/browser/core/download/service/al;

    .line 83
    new-instance v1, Lcom/ucturbo/feature/y/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/y/i;-><init>(Lcom/ucturbo/feature/y/h;)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/service/al;->a(ILcom/uc/browser/core/download/service/aa;)V

    return-void
.end method

.method public final b(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
    .locals 0

    .line 73
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    invoke-static {p1}, Lcom/uc/browser/core/download/service/al;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11049
    sget-object v0, Lcom/uc/browser/core/download/service/al$a;->a:Lcom/uc/browser/core/download/service/al;

    .line 12159
    new-instance v1, Lcom/uc/browser/core/download/service/ao;

    invoke-direct {v1, v0}, Lcom/uc/browser/core/download/service/ao;-><init>(Lcom/uc/browser/core/download/service/al;)V

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/service/al;->a(ILcom/uc/browser/core/download/service/aa;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v3, 0x3eb

    .line 13072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x3ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x3ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x3ef

    .line 13073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    const/16 v3, 0x3ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const/16 v3, 0x3ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v6

    .line 13072
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13220
    new-instance v6, Lcom/uc/browser/core/download/service/ap;

    invoke-direct {v6, v0, v3, v4}, Lcom/uc/browser/core/download/service/ap;-><init>(Lcom/uc/browser/core/download/service/al;IZ)V

    .line 14115
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13237
    invoke-virtual {v0, v2, v6}, Lcom/uc/browser/core/download/service/al;->a(ILcom/uc/browser/core/download/service/aa;)V

    goto :goto_0

    .line 15109
    :cond_0
    iget-object v3, v0, Lcom/uc/browser/core/download/service/al;->a:Lcom/uc/browser/core/download/c;

    new-instance v7, Lcom/uc/browser/core/download/service/am;

    invoke-direct {v7, v0, v2, v6}, Lcom/uc/browser/core/download/service/am;-><init>(Lcom/uc/browser/core/download/service/al;ILcom/uc/browser/core/download/service/aa;)V

    .line 16049
    sget-boolean v6, Lcom/uc/browser/core/download/service/f;->a:Z

    if-eqz v6, :cond_1

    .line 15210
    sget-object v6, Lcom/uc/browser/core/download/c;->d:Landroid/os/Handler;

    new-instance v8, Lcom/uc/browser/core/download/d;

    invoke-direct {v8, v3, v7}, Lcom/uc/browser/core/download/d;-><init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15219
    :cond_1
    sget-object v6, Lcom/uc/browser/core/download/c;->b:Lcom/uc/browser/core/download/service/a;

    new-instance v8, Lcom/uc/browser/core/download/e;

    invoke-direct {v8, v3, v7}, Lcom/uc/browser/core/download/e;-><init>(Lcom/uc/browser/core/download/c;Lcom/uc/browser/core/download/service/aa;)V

    .line 17033
    iget-object v3, v6, Lcom/uc/browser/core/download/service/a;->a:Lcom/uc/browser/core/download/service/l;

    new-instance v7, Lcom/uc/browser/core/download/service/c;

    invoke-direct {v7, v6, v8}, Lcom/uc/browser/core/download/service/c;-><init>(Lcom/uc/browser/core/download/service/a;Lcom/uc/browser/core/download/service/aa;)V

    invoke-static {v3, v7, v5}, Lcom/uc/browser/core/download/service/f;->a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
    .locals 1

    .line 78
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/al;->a(IZ)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/ucturbo/feature/y/h;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/ucturbo/feature/y/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/ucturbo/feature/y/h;->i:Z

    const/4 v0, 0x0

    .line 129
    new-instance v1, Lcom/ucturbo/feature/y/j;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/y/j;-><init>(Lcom/ucturbo/feature/y/h;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
