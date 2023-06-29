.class final Lcom/uc/sdk/supercache/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/b/a;

.field private final b:Lcom/uc/sdk/supercache/bundle/BundleInfo;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/b/a;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uc/sdk/supercache/b/a$a;->a:Lcom/uc/sdk/supercache/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lcom/uc/sdk/supercache/b/a$a;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a$a;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 307
    iget-object v2, p0, Lcom/uc/sdk/supercache/b/a$a;->a:Lcom/uc/sdk/supercache/b/a;

    iget-object v2, v2, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/uc/sdk/supercache/b/a$a;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    const/4 v3, 0x1

    .line 1032
    invoke-static {v2, v1, v3}, Lcom/uc/sdk/supercache/b/a;->a(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3013
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 311
    sget-object v4, Lcom/uc/sdk/supercache/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==CacheBundleRunnable, file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v3, p0, Lcom/uc/sdk/supercache/b/a$a;->a:Lcom/uc/sdk/supercache/b/a;

    iget-object v3, v3, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4018
    :cond_1
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 319
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/a$a;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_ADD_TO_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-void
.end method
