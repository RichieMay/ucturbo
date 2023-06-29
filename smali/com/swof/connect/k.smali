.class public final Lcom/swof/connect/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/connect/k$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/swof/connect/WifiReceiver;

.field d:I

.field final e:Ljava/lang/Object;

.field f:Lcom/swof/connect/WifiReceiver$b;

.field private h:Lcom/swof/e/h;

.field private i:I

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/swof/connect/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/connect/k;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/swof/connect/k;->a:Z

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    .line 45
    iput v0, p0, Lcom/swof/connect/k;->d:I

    const/16 v0, 0x14

    .line 46
    iput v0, p0, Lcom/swof/connect/k;->i:I

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/k;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/connect/k;->e:Ljava/lang/Object;

    .line 363
    new-instance v0, Lcom/swof/connect/n;

    invoke-direct {v0, p0}, Lcom/swof/connect/n;-><init>(Lcom/swof/connect/k;)V

    iput-object v0, p0, Lcom/swof/connect/k;->f:Lcom/swof/connect/WifiReceiver$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/swof/connect/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 309
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/d;

    iget-object v1, v1, Lcom/swof/bean/d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 318
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/d;

    iget-object v1, v1, Lcom/swof/bean/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;)Z"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iput-object p1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    goto/16 :goto_3

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object p1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 270
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/d;

    .line 274
    iget-object v6, v5, Lcom/swof/bean/d;->d:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/swof/connect/k;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 276
    iget-object v4, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_2

    .line 279
    :cond_2
    :goto_1
    iget-object v6, v5, Lcom/swof/bean/d;->d:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/swof/connect/k;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_3

    .line 281
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/d;

    .line 282
    iget-object v8, v5, Lcom/swof/bean/d;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/swof/bean/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 284
    iget-object v8, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 286
    iget-object v4, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v4, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 294
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_5
    move v1, v4

    .line 299
    :goto_3
    iget-object p1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/d;

    .line 300
    iget-boolean v2, v0, Lcom/swof/bean/d;->j:Z

    if-eqz v2, :cond_6

    .line 301
    iget-object v2, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/swof/bean/d;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    return v1
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/k;->h:Lcom/swof/e/h;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/swof/e/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/swof/connect/k;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/swof/connect/l;

    invoke-direct {v2, p0}, Lcom/swof/connect/l;-><init>(Lcom/swof/connect/k;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/swof/e/h;)V
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/swof/connect/k;->h:Lcom/swof/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/k;->h:Lcom/swof/e/h;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/swof/connect/k;->h:Lcom/swof/e/h;

    invoke-interface {v0, p1}, Lcom/swof/e/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 9

    .line 2028
    :try_start_0
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 2055
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 137
    iget-object v0, p0, Lcom/swof/connect/k;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/swof/connect/k;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 139
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4028
    :try_start_2
    sget-object v0, Lcom/swof/utils/y$a;->a:Lcom/swof/utils/y;

    .line 4055
    iget-object v0, v0, Lcom/swof/utils/y;->a:Landroid/net/wifi/WifiManager;

    .line 2195
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 2197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===Ap=== get scan results:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4182
    iget v3, p0, Lcom/swof/connect/k;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/swof/connect/k;->d:I

    iget v5, p0, Lcom/swof/connect/k;->i:I

    if-le v3, v5, :cond_1

    .line 4183
    iput v2, p0, Lcom/swof/connect/k;->d:I

    .line 4184
    invoke-direct {p0}, Lcom/swof/connect/k;->f()V

    const/4 v3, 0x0

    goto :goto_0

    .line 4188
    :cond_0
    iput v2, p0, Lcom/swof/connect/k;->d:I

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 2207
    :cond_2
    invoke-static {v0}, Lcom/swof/utils/x;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 2211
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "swof-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v6, "AndroidShare_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4332
    :cond_4
    new-instance v5, Lcom/swof/bean/d;

    invoke-direct {v5}, Lcom/swof/bean/d;-><init>()V

    .line 4333
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/d;->a:Ljava/lang/String;

    .line 4334
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/d;->d:Ljava/lang/String;

    const-string v6, "192.168.43.1"

    .line 4335
    iput-object v6, v5, Lcom/swof/bean/d;->c:Ljava/lang/String;

    .line 4336
    iget-object v6, v5, Lcom/swof/bean/d;->a:Ljava/lang/String;

    const-string v7, "AndroidShare_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/swof/bean/d;->m:Z

    .line 4337
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4339
    array-length v7, v6

    const/4 v8, 0x2

    if-le v7, v8, :cond_5

    .line 4340
    aget-object v7, v6, v4

    iput-object v7, v5, Lcom/swof/bean/d;->b:Ljava/lang/String;

    .line 4341
    aget-object v6, v6, v8

    iget-object v7, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/swof/bean/d;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 4342
    :cond_5
    iget-boolean v7, v5, Lcom/swof/bean/d;->m:Z

    if-eqz v7, :cond_6

    .line 4343
    aget-object v6, v6, v2

    iput-object v6, v5, Lcom/swof/bean/d;->b:Ljava/lang/String;

    .line 4346
    :cond_6
    :goto_2
    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/swof/connect/k;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_7

    .line 4349
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4351
    :cond_7
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2218
    :cond_8
    invoke-direct {p0, v1}, Lcom/swof/connect/k;->b(Ljava/util/List;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_9

    .line 142
    invoke-virtual {p0}, Lcom/swof/connect/k;->d()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void

    .line 146
    :catch_0
    invoke-direct {p0}, Lcom/swof/connect/k;->f()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/swof/connect/k;->k:Ljava/util/concurrent/Future;

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/swof/connect/k;->a:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===Ap=== scan result changed, size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/connect/k;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    new-instance v1, Lcom/swof/connect/m;

    invoke-direct {v1, p0, v0}, Lcom/swof/connect/m;-><init>(Lcom/swof/connect/k;Ljava/util/List;)V

    invoke-static {v1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iput-object v0, p0, Lcom/swof/connect/k;->h:Lcom/swof/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
