.class public Lcom/swof/junkclean/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/junkclean/d/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/usage/UsageStatsManager;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/swof/junkclean/d/b;

    invoke-direct {v0, p0}, Lcom/swof/junkclean/d/b;-><init>(Lcom/swof/junkclean/d/a;)V

    iput-object v0, p0, Lcom/swof/junkclean/d/a;->e:Ljava/util/Comparator;

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/swof/junkclean/d/a;->c:Landroid/app/usage/UsageStatsManager;

    .line 95
    :cond_0
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/junkclean/d/a;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Lcom/swof/bean/AppBean;)Z
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/AppBean;

    .line 239
    iget-object v1, v1, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    const-class v1, Lcom/swof/junkclean/d/a;

    monitor-enter v1

    .line 342
    :try_start_0
    invoke-static {}, Lcom/swof/junkclean/d/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 12

    .line 164
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 168
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getPackageSizeInfoAsUser"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/content/pm/a;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 170
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getPackageSizeInfo"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Landroid/content/pm/a;

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 174
    :goto_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    iget-object v7, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 176
    iget-object v7, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/bean/AppBean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 178
    iget-object v10, v8, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    const v11, 0x186a0

    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    new-instance v10, Lcom/swof/junkclean/d/c;

    invoke-direct {v10, p0, v8, v6}, Lcom/swof/junkclean/d/c;-><init>(Lcom/swof/junkclean/d/a;Lcom/swof/bean/AppBean;Ljava/util/concurrent/CountDownLatch;)V

    aput-object v10, v9, v1

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 191
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method private d()V
    .locals 12

    .line 205
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storagestats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 206
    invoke-static {}, Lcom/swof/junkclean/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 209
    iget-object v2, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/AppBean;

    .line 210
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 216
    :try_start_0
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 219
    :catch_0
    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 223
    :goto_2
    :try_start_1
    iget v8, v3, Lcom/swof/bean/AppBean;->N:I

    invoke-virtual {v0, v7, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v8, v10

    add-long/2addr v5, v8

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 231
    :cond_1
    iput-wide v5, v3, Lcom/swof/bean/AppBean;->n:J

    .line 232
    iget-wide v4, v3, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    const-class v1, Lcom/swof/junkclean/d/a;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 253
    :try_start_1
    iget-object v2, p0, Lcom/swof/junkclean/d/a;->d:Landroid/content/pm/PackageManager;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :catch_0
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/swof/junkclean/d/a;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 269
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3}, Lcom/swof/junkclean/h/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    new-instance v3, Lcom/swof/bean/AppBean;

    invoke-direct {v3}, Lcom/swof/bean/AppBean;-><init>()V

    .line 271
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/swof/junkclean/d/a;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 272
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v3, Lcom/swof/bean/AppBean;->N:I

    .line 274
    iget-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const-string v5, "\u00a0"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 275
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 276
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/swof/bean/AppBean;->n:J

    .line 277
    iget-wide v4, v3, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 278
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 279
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v4, v3, Lcom/swof/bean/AppBean;->c:J

    const/4 v4, 0x6

    .line 280
    iput v4, v3, Lcom/swof/bean/AppBean;->s:I

    .line 281
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v3, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 282
    iput-boolean v2, v3, Lcom/swof/bean/AppBean;->h:Z

    .line 283
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 266
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static f()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    .line 356
    invoke-static {v2, v1}, Lcom/swof/filemanager/g/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/b/e;

    .line 358
    instance-of v3, v2, Lcom/swof/filemanager/b/a;

    if-eqz v3, :cond_0

    .line 359
    check-cast v2, Lcom/swof/filemanager/b/a;

    .line 3370
    new-instance v3, Lcom/swof/bean/AppBean;

    invoke-direct {v3}, Lcom/swof/bean/AppBean;-><init>()V

    .line 3372
    iget-object v4, v2, Lcom/swof/filemanager/b/a;->i:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 3373
    iget-object v4, v2, Lcom/swof/filemanager/b/a;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 3375
    iget-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const-string v5, "\u00a0"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 3376
    iget-object v4, v3, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->m:Ljava/lang/String;

    .line 3377
    iget-wide v4, v2, Lcom/swof/filemanager/b/a;->k:J

    iput-wide v4, v3, Lcom/swof/bean/AppBean;->n:J

    .line 3378
    iget-wide v4, v3, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v4, v5}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 3379
    iget-object v4, v2, Lcom/swof/filemanager/b/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 3380
    iget-wide v4, v2, Lcom/swof/filemanager/b/a;->d:J

    iput-wide v4, v3, Lcom/swof/bean/AppBean;->c:J

    const/4 v4, 0x6

    .line 3381
    iput v4, v3, Lcom/swof/bean/AppBean;->s:I

    .line 3382
    iget-object v4, v2, Lcom/swof/filemanager/b/a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    .line 3383
    iget-wide v4, v2, Lcom/swof/filemanager/b/a;->n:J

    iput-wide v4, v3, Lcom/swof/bean/AppBean;->x:J

    .line 361
    iget-wide v4, v3, Lcom/swof/bean/AppBean;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 1292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v1, -0x2

    .line 1294
    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 1295
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1296
    iget-object v1, p0, Lcom/swof/junkclean/d/a;->c:Landroid/app/usage/UsageStatsManager;

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStats;

    .line 105
    :try_start_0
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/swof/junkclean/d/a;->d:Landroid/content/pm/PackageManager;

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 108
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, Lcom/swof/junkclean/h/a;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    .line 1320
    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v5

    :goto_1
    cmp-long v2, v8, v5

    if-nez v2, :cond_3

    .line 1324
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1325
    new-instance v2, Ljava/io/File;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    :cond_2
    cmp-long v2, v8, v5

    if-nez v2, :cond_3

    .line 1329
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1330
    new-instance v2, Ljava/io/File;

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 111
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    iget-wide v5, v2, Lcom/swof/bean/AppBean;->d:J

    cmp-long v2, v5, v8

    if-gez v2, :cond_0

    .line 2301
    :cond_4
    new-instance v2, Lcom/swof/bean/AppBean;

    invoke-direct {v2}, Lcom/swof/bean/AppBean;-><init>()V

    .line 2302
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/swof/junkclean/d/a;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 2304
    iget-object v5, v2, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    const-string v6, "\u00a0"

    const-string v10, ""

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    .line 2305
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v5, v2, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    .line 2306
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/swof/bean/AppBean;->p:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/swof/bean/AppBean;->n:J

    .line 2307
    iget-wide v5, v2, Lcom/swof/bean/AppBean;->n:J

    invoke-static {v5, v6}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    .line 2308
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v5, v2, Lcom/swof/bean/AppBean;->a:Ljava/lang/String;

    .line 2309
    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v5, v2, Lcom/swof/bean/AppBean;->c:J

    const/4 v5, 0x6

    .line 2310
    iput v5, v2, Lcom/swof/bean/AppBean;->s:I

    .line 2311
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v2, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    .line 2312
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v2, Lcom/swof/bean/AppBean;->N:I

    .line 113
    iput-wide v8, v2, Lcom/swof/bean/AppBean;->d:J

    .line 114
    iput-boolean v7, v2, Lcom/swof/bean/AppBean;->h:Z

    .line 115
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 125
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/junkclean/d/a;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    :cond_6
    invoke-direct {p0}, Lcom/swof/junkclean/d/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/AppBean;

    .line 134
    invoke-direct {p0, v2}, Lcom/swof/junkclean/d/a;->a(Lcom/swof/bean/AppBean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/AppBean;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/swof/bean/AppBean;->d:J

    sub-long/2addr v2, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v1, v2, v4

    if-gtz v1, :cond_9

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 3156
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    .line 3157
    invoke-direct {p0}, Lcom/swof/junkclean/d/a;->d()V

    goto :goto_4

    .line 3159
    :cond_b
    invoke-direct {p0}, Lcom/swof/junkclean/d/a;->c()V

    .line 152
    :goto_4
    iget-object v0, p0, Lcom/swof/junkclean/d/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
