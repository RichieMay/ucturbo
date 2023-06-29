.class final Lcom/alibaba/mbg/unet/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1317
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "libunet.so"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 1318
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->b:Ljava/lang/String;

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 1368
    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "/lib/"

    aput-object v5, v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 1371
    aget-object v7, v4, v5

    .line 1372
    sget-object v8, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1377
    :cond_1
    :try_start_0
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1378
    sget-object v4, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    .line 1379
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x400

    .line 1378
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1380
    sget-object v4, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1385
    :goto_1
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    const-string v4, "/system/app/UCBrowser/lib/arm/"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    const-string v4, "/system/preload-app/UCBrowser/lib/arm/"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "java.library.path"

    .line 1389
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1391
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, ":"

    invoke-direct {v4, v0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1393
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1328
    :cond_2
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1329
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1336
    new-instance v4, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    sget-wide v7, Lcom/alibaba/mbg/unet/internal/a;->h:J

    .line 2352
    sget-boolean v9, Lcom/alibaba/mbg/unet/internal/a;->c:Z

    if-eqz v9, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    .line 2353
    sget-boolean v8, Lcom/alibaba/mbg/unet/internal/a;->d:Z

    if-eqz v8, :cond_6

    .line 2354
    sget-object v7, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/alibaba/mbg/unet/internal/f;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v7

    .line 2355
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "checkElfFileBuildID return: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " sBuildID:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "isLibraryValid return: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " checkBuildID:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/alibaba/mbg/unet/internal/a;->d:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " CheckSoSize:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/alibaba/mbg/unet/internal/a;->c:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_3

    .line 1342
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 1347
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findValidLibraryPath return: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string v5, "null"

    goto :goto_8

    :cond_a
    move-object v5, v0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ensureLibraryLoaded tmpPath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ver:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1280
    invoke-static {v0, v2}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/unetnative/"

    .line 1281
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1283
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->b()V

    goto :goto_b

    .line 1278
    :cond_b
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "lib path not found, try unzip"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    if-eqz v0, :cond_d

    .line 1286
    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 1288
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "load unet deploy so failed"

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1291
    :cond_d
    :goto_a
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1294
    invoke-static {v1, v2}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    :cond_e
    :goto_b
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    .line 3070
    invoke-static {v0}, Lunet/org/chromium/net/NetworkChangeNotifier;->init(Landroid/content/Context;)Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 3174
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->a()Lunet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lunet/org/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    invoke-virtual {v0, v3, v1}, Lunet/org/chromium/net/NetworkChangeNotifier;->a(ZLunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 170
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
