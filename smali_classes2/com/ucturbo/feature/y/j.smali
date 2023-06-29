.class final Lcom/ucturbo/feature/y/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/y/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/y/h;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/y/j;->a:Lcom/ucturbo/feature/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1039
    invoke-static {}, Lcom/ucturbo/feature/y/h;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 135
    iget-object v2, p0, Lcom/ucturbo/feature/y/j;->a:Lcom/ucturbo/feature/y/h;

    if-eqz v1, :cond_0

    .line 2149
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 2153
    iget-object v3, v2, Lcom/ucturbo/feature/y/h;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/ucturbo/feature/y/h;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    invoke-interface {v3, v1}, Lcom/uc/sdk/supercache/interfaces/d$a;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2155
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->localSourceFile:Ljava/lang/String;

    .line 2156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    sget-object v5, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    .line 2679
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 2156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2157
    invoke-static {v4}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 2158
    invoke-static {v3, v4}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3352
    iget-object v3, v2, Lcom/uc/sdk/supercache/b/c;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    if-eqz v3, :cond_1

    .line 3353
    iget-object v2, v2, Lcom/uc/sdk/supercache/b/c;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    invoke-interface {v2, v1, v4}, Lcom/uc/sdk/supercache/interfaces/d$a;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V

    .line 3356
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 3357
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v5, "module_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 3358
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    :cond_3
    const-string v4, "module_ver"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    sget-object v3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 3359
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->LOCAL_ADD:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v3, v1, v4, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const-string v1, "0B8E926315EE8741"

    .line 139
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
