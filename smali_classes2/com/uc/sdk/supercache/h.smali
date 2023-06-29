.class public Lcom/uc/sdk/supercache/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk/supercache/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field volatile d:Z

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field volatile g:Z

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field j:I

.field k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/h;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/uc/sdk/supercache/h;->g:Z

    .line 65
    new-instance v0, Lcom/uc/sdk/supercache/i;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/i;-><init>(Lcom/uc/sdk/supercache/h;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->l:Ljava/lang/Runnable;

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 74
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v2, "==SuperCacheManager, initializing..."

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->i:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleMeta;)Lcom/uc/sdk/supercache/bundle/BundleInfo;
    .locals 7

    .line 50019
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 690
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==buildBundleInfo, bundleDirPath: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    new-instance v0, Ljava/io/File;

    const-string v1, "manifest.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/io/File;)[B

    move-result-object v1

    const-string v2, "path"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 696
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 700
    :try_start_0
    const-class v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;

    invoke-static {v4, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 50021
    sget-object v4, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 703
    sget-object v5, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v6, "json parse error!"

    invoke-virtual {v4, v5, v6, v1}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 706
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "msg"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50023
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 708
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v1, p1, v5, v4}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 711
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->res:Ljava/util/List;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 718
    :cond_0
    new-instance p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    invoke-direct {p1}, Lcom/uc/sdk/supercache/bundle/BundleInfo;-><init>()V

    const/4 v2, 0x1

    .line 719
    iput v2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 720
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->module:Ljava/lang/String;

    iput-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    .line 721
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->version:Ljava/lang/String;

    iput-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    .line 722
    iput-object p0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 723
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    .line 725
    iget-object p0, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->domains:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/HashSet;

    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->domains:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 726
    :goto_1
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->res:Ljava/util/List;

    .line 727
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 728
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 50026
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    .line 729
    iput-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    .line 50027
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    .line 730
    iput-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    .line 50028
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    .line 731
    iput-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    .line 733
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 734
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 735
    iget v5, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 737
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_2
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sdk/supercache/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 742
    iget v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 745
    :cond_3
    iget v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    if-ne v4, v2, :cond_4

    .line 746
    iget v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    or-int/2addr v4, v2

    iput v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 747
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sdk/supercache/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 749
    :cond_4
    iget v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    if-ne v4, v6, :cond_5

    .line 750
    iget v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    or-int/2addr v4, v6

    iput v4, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 751
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 752
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 754
    :cond_5
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 755
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 758
    :cond_6
    iput-object p0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 759
    iput-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    return-object p1

    .line 712
    :cond_7
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 713
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50025
    sget-object p0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 714
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_PARSE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {p0, p1, v0, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-object v3

    .line 762
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 763
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50030
    sget-object p0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 764
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_READ:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 231
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 232
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleMeta;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->downloadUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->downloadUrl:Ljava/lang/String;

    .line 235
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    .line 236
    iget v4, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    iput v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    .line 237
    iget-boolean v4, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    iput-boolean v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 238
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 241
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oldVer"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "newVer"

    const-string v3, "1"

    .line 243
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11018
    sget-object v2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 244
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_DATA_VER_UPGRADE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v2, v1, v3, v4}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 3

    .line 510
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 514
    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;>;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ")V"
        }
    .end annotation

    .line 253
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;>;",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ")V"
        }
    .end annotation

    .line 268
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/uc/sdk/supercache/bundle/BundleInfo;)Z
    .locals 6

    .line 50040
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 910
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==checkBundleMd5, module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 918
    iget-object v2, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 920
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/FileInfo;

    if-eqz v3, :cond_1

    .line 922
    iget-object v3, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 924
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 929
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {v4, v3}, Lcom/uc/sdk/supercache/a/c/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50042
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 933
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "match failed @file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 937
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50044
    sget-object v2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 938
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->VALIDATE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v2, p0, v3, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return v1

    .line 50046
    :cond_2
    sget-object p0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 944
    sget-object v0, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v1, "matched!"

    invoke-virtual {p0, v0, v1}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 50034
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 846
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==deleteFilesAsync, dir: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50036
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 849
    new-instance v1, Lcom/uc/sdk/supercache/k;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/k;-><init>(Lcom/uc/sdk/supercache/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized h()Z
    .locals 7

    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/sdk/supercache/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    const-string v3, "bundleinfos.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 161
    sget-object v3, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==loadBundleInfosSync, file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    iput-boolean v1, p0, Lcom/uc/sdk/supercache/h;->d:Z

    .line 168
    invoke-static {v0}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 170
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 174
    :try_start_2
    new-instance v4, Lcom/uc/sdk/supercache/l;

    invoke-direct {v4, p0}, Lcom/uc/sdk/supercache/l;-><init>(Lcom/uc/sdk/supercache/h;)V

    new-array v5, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v6, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4013
    :try_start_3
    sget-object v4, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 177
    sget-object v5, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v6, "json parse error!"

    invoke-virtual {v4, v5, v6, v3}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "length"

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "msg"

    .line 181
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    sget-object v3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 182
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v3, v5, v4}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 186
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/a;->e(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "content"

    .line 189
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "length"

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    .line 191
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 192
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v4, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 194
    :cond_1
    invoke-direct {p0, v2}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 196
    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 200
    iget-object v3, p0, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->b()V

    .line 8013
    :cond_3
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 208
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "done loading bundles, count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    monitor-exit p0

    return v1

    .line 9013
    :cond_4
    :try_start_4
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 216
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v4, "load failed! file not exist / not readable"

    invoke-virtual {v1, v2, v4}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exist"

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isFile"

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canRead"

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 222
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized i()Z
    .locals 9

    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 284
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==loadDebugBundleInfosSync, dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/sdk/supercache/h;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    new-instance v1, Lcom/uc/sdk/supercache/m;

    invoke-direct {v1, p0}, Lcom/uc/sdk/supercache/m;-><init>(Lcom/uc/sdk/supercache/h;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 298
    array-length v1, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 299
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleMeta;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 14013
    sget-object v4, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 302
    sget-object v6, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v7, "found bundle: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput-boolean v3, v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 305
    iget-object v3, p0, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    iget-object v4, v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v3, p0, Lcom/uc/sdk/supercache/h;->i:Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    goto :goto_1

    .line 15013
    :cond_0
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 309
    sget-object v5, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error when building bundle info,  bundle dir: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    iput-boolean v3, p0, Lcom/uc/sdk/supercache/h;->g:Z

    .line 16013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 317
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "done loading debug bundles, count: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return v3

    .line 17013
    :cond_2
    :try_start_1
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 324
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v3, "load failed! dir not exist / not readable"

    invoke-virtual {v0, v1, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 150
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/uc/sdk/supercache/h;->j:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/h$a;)V
    .locals 4

    .line 29013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 418
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==getBundleInfoListAsync, getter: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 421
    new-instance v1, Lcom/uc/sdk/supercache/n;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk/supercache/n;-><init>(Lcom/uc/sdk/supercache/h;Lcom/uc/sdk/supercache/h$a;)V

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 50038
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 863
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v2, "==removeBundles"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 867
    iget-object v1, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->b()V

    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "success"

    .line 32013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 566
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==unpackBundleSync, bundle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " filePath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 568
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 570
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->f()V

    .line 572
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 573
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 35013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 577
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "zip file not exist!, filePath: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36018
    sget-object p2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 579
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FILE_NOT_EXIST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {p2, p1, v0, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return v5

    .line 583
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/uc/sdk/supercache/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 590
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleMeta;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    move-result-object v1

    .line 593
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 594
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37018
    sget-object v7, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 595
    sget-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_BUILD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v7, p1, v8, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    if-nez v1, :cond_2

    .line 39013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 598
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "error when building bundle info,  bundle dir: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 602
    invoke-static {v4}, Lcom/uc/sdk/supercache/a/c/b;->b(Ljava/io/File;)Z

    return v5

    .line 606
    :cond_2
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->downloadUrl:Ljava/lang/String;

    .line 607
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    iput-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    .line 608
    iget v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    iput v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    .line 609
    invoke-static {v1}, Lcom/uc/sdk/supercache/h;->b(Lcom/uc/sdk/supercache/bundle/BundleInfo;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 612
    iget-boolean v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    if-nez v3, :cond_3

    .line 40013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 614
    sget-object v3, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v6, "new bundle is NOT VALID! bundle: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/sdk/supercache/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 618
    invoke-static {v4}, Lcom/uc/sdk/supercache/a/c/b;->b(Ljava/io/File;)Z

    return v5

    .line 623
    :cond_3
    iget-object v3, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    iget-object v7, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz v3, :cond_4

    .line 625
    iget-object v7, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    iget-object v8, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {p0, v7, v8, v5, v5}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 629
    :cond_4
    iget-object v7, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    iget-object v8, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz v7, :cond_5

    .line 631
    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {p0, v8, v7, v5, v5}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 636
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "oldVer"

    .line 637
    iget-object v9, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "oldMd5"

    .line 638
    iget-object v3, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41018
    sget-object v3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 639
    sget-object v8, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_REPLACE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v3, p1, v8, v7}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 642
    :cond_7
    new-instance v3, Ljava/io/File;

    iget-object v7, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 644
    invoke-static {v3}, Lcom/uc/sdk/supercache/a/c/b;->b(Ljava/io/File;)Z

    .line 647
    :cond_8
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 649
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 652
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "isUpgrade"

    .line 653
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42018
    sget-object v4, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 655
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_RENAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v4, p1, v6, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 658
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    iget-object p2, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object p2, p0, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-static {p2, v1}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 682
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 683
    iget-boolean v1, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 684
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNPACK_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 685
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->c()Z

    move-result p1

    return p1

    .line 44013
    :cond_a
    :try_start_1
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 661
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v4, "unzip file failed!, filePath: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 663
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, p1, v1, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 665
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 47013
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 670
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error when unzipping!, filePath: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, v0}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 674
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->UNZIP_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 883
    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 887
    :cond_0
    iget-object p2, p0, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/uc/sdk/supercache/h;->b(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    const/4 p2, -0x1

    .line 888
    iput p2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    .line 890
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 4

    .line 50032
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 819
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==removeBundle, module: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 824
    iget-object v2, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 828
    :cond_0
    iget-object p2, p0, Lcom/uc/sdk/supercache/h;->h:Ljava/util/Map;

    invoke-static {p2, v0}, Lcom/uc/sdk/supercache/h;->b(Ljava/util/Map;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 829
    invoke-direct {p0, v0}, Lcom/uc/sdk/supercache/h;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 830
    iget-object p2, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 832
    iget-object p1, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/sdk/supercache/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    iget-object p1, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/lang/String;)Z

    :goto_0
    if-eqz p3, :cond_2

    .line 837
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->b()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;
    .locals 4

    .line 27013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 372
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==getBundleInfoSync, module: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->f()V

    .line 377
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 18013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 332
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v2, "==saveBundleInfos, post to work thread..."

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 335
    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->b(Ljava/lang/Runnable;)V

    .line 20010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 336
    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    if-eqz v0, :cond_1

    .line 493
    iget v1, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->cacheType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 494
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    const-string v3, "bundleinfos.json"

    invoke-static {v2, v3, v1}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v1

    .line 21013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 347
    sget-object v3, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==saveBundleInfosSync, success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 351
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "length"

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    .line 353
    iget-object v3, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 354
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v3, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 24013
    :try_start_1
    sget-object v1, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 360
    sget-object v2, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v3, "error while saving bundle infos"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "path"

    .line 364
    iget-object v2, p0, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 365
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 367
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 28013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 408
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v2, "==getBundleInfoListSync"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->f()V

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;"
        }
    .end annotation

    .line 31013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 468
    sget-object v1, Lcom/uc/sdk/supercache/h;->a:Ljava/lang/String;

    const-string v2, "==getDebugBundleInfoListSync"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/uc/sdk/supercache/h;->g()V

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk/supercache/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final f()V
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/uc/sdk/supercache/h;->d:Z

    if-nez v0, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/uc/sdk/supercache/h;->h()Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 1

    .line 791
    iget-boolean v0, p0, Lcom/uc/sdk/supercache/h;->g:Z

    if-nez v0, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/uc/sdk/supercache/h;->i()Z

    :cond_0
    return-void
.end method
