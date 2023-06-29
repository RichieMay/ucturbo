.class final Lcom/uc/sdk/supercache/b/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/b/a;

.field private final b:Lcom/uc/sdk/supercache/bundle/BundleInfo;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/b/a;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uc/sdk/supercache/b/a$b;->a:Lcom/uc/sdk/supercache/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p2, p0, Lcom/uc/sdk/supercache/b/a$b;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/a$b;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 335
    iget-object v2, p0, Lcom/uc/sdk/supercache/b/a$b;->a:Lcom/uc/sdk/supercache/b/a;

    iget-object v2, v2, Lcom/uc/sdk/supercache/b/a;->e:Landroid/util/LruCache;

    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2018
    :cond_0
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 338
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/a$b;->b:Lcom/uc/sdk/supercache/bundle/BundleInfo;

    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->POPULATE_REMOVE_FROM_MEMORY:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-void
.end method
