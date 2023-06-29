.class final Lcom/uc/sdk/supercache/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/h$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/sdk/supercache/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/a;Ljava/util/List;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iput-object p2, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 3013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1299
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==onBundleInfoListReturn, onBundleUpdate, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget-object v0, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 1314
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1315
    iget-object v3, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6018
    sget-object v3, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 1316
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_UPDATE:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v3, v4, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    iget-object v3, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 1322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 1323
    iget-object v8, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iget-object v9, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8013
    sget-object v6, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1325
    sget-object v8, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "found cs matched bundle: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    iget-object v6, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9013
    sget-object v6, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1333
    sget-object v8, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "version is not equal, local version: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1336
    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->version:Ljava/lang/String;

    const-string v9, "oldVer"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v8, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    const-string v9, "oldMd5"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10018
    sget-object v8, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 1338
    sget-object v9, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW_VERSION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v8, v4, v9, v6}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 1340
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1344
    :cond_4
    iget-object v8, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    iget-object v9, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->md5:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1347
    invoke-interface {p1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    .line 12013
    sget-object v6, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1353
    sget-object v7, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "found new bundle: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13018
    sget-object v6, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 1355
    sget-object v7, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_NEW:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v6, v4, v7, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 1357
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1361
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 15013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1363
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "start downloading bundle: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v2, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    invoke-virtual {v2}, Lcom/uc/sdk/supercache/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1368
    sget-object v1, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    const-string v2, "supercache disabled."

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1374
    :cond_7
    iget-object v2, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v2, v2, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    iget-object v3, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v3, v3, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    .line 16138
    iget-object v3, v3, Lcom/uc/sdk/supercache/h;->c:Ljava/lang/String;

    .line 1374
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/sdk/supercache/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcom/uc/sdk/supercache/interfaces/d;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1377
    :cond_8
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 18013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1380
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "remove recalled bundle: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    iget-object v2, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v2, v2, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v2, v1}, Lcom/uc/sdk/supercache/interfaces/d;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V

    .line 1384
    iget-object v2, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v2, v2, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->module:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/uc/sdk/supercache/interfaces/b;->a(Ljava/lang/String;)V

    .line 19018
    sget-object v2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 1386
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->REMOTE_REMOVE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v2, v1, v3, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto :goto_5

    .line 1388
    :cond_9
    iget-object p1, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object p1, p1, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {p1, v0}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/List;)V

    return-void

    .line 4013
    :cond_a
    :goto_6
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 1304
    sget-object v3, Lcom/uc/sdk/supercache/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remote bundle list size is 0, remove all local bundles! list: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1307
    iget-object v3, p0, Lcom/uc/sdk/supercache/f;->a:Ljava/util/List;

    if-nez v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isNull"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 1308
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_REMOVE_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 1310
    iget-object v0, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->g:Lcom/uc/sdk/supercache/interfaces/d;

    invoke-interface {v0}, Lcom/uc/sdk/supercache/interfaces/d;->f()V

    .line 1311
    iget-object v0, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->f:Lcom/uc/sdk/supercache/interfaces/b;

    invoke-interface {v0}, Lcom/uc/sdk/supercache/interfaces/b;->c()V

    .line 1312
    iget-object v0, p0, Lcom/uc/sdk/supercache/f;->b:Lcom/uc/sdk/supercache/a;

    iget-object v0, v0, Lcom/uc/sdk/supercache/a;->e:Lcom/uc/sdk/supercache/h;

    invoke-virtual {v0, p1}, Lcom/uc/sdk/supercache/h;->a(Ljava/util/List;)V

    return-void
.end method
