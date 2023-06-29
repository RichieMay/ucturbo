.class public final Lcom/uc/browser/core/download/service/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/v;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/uc/browser/core/download/service/v;->b:Z

    const/4 v1, 0x5

    .line 39
    sput v1, Lcom/uc/browser/core/download/service/v;->c:I

    .line 41
    sput-boolean v0, Lcom/uc/browser/core/download/service/v;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget p0, Lcom/uc/browser/core/download/service/v;->c:I

    return p0

    .line 49
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/download/service/v;->b:Z

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/uc/browser/core/download/service/v;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 54
    sget-object v1, Lcom/uc/browser/core/download/service/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "host matched:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    if-nez v0, :cond_4

    .line 63
    sget v0, Lcom/uc/browser/core/download/service/v;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaxThreadCountByHost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadTaskThreadCountHelper"

    invoke-static {v4, v1, v3}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-boolean v1, Lcom/uc/browser/core/download/service/v;->d:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/uc/browser/core/download/service/v;->c:I

    if-eq v0, v1, :cond_5

    .line 67
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "use default thread count for host:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget v0, Lcom/uc/browser/core/download/service/v;->c:I

    :cond_5
    return v0
.end method

.method private static declared-synchronized a()V
    .locals 10

    const-class v0, Lcom/uc/browser/core/download/service/v;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-boolean v1, Lcom/uc/browser/core/download/service/v;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 79
    :cond_0
    :try_start_1
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v1

    const-string v2, "dld_dft_thrd_count"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    .line 81
    sput v1, Lcom/uc/browser/core/download/service/v;->c:I

    .line 83
    :cond_1
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->f()Lcom/uc/browser/core/download/a/w;

    move-result-object v1

    const-string v2, "dld_hst_max_thrd_list"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/uc/browser/core/download/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 86
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    const-string v2, "DownloadTaskThreadCountHelper"

    const-string v3, "parse uc params:"

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ";"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 90
    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    .line 93
    :cond_3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_5

    aget-object v6, v1, v3

    const-string v7, ":"

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 95
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 96
    aget-object v7, v6, v4

    .line 97
    aget-object v5, v6, v5

    .line 1020
    invoke-static {v5, v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_4

    const-string v6, "DownloadTaskThreadCountHelper"

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "put host:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    sget-object v6, Lcom/uc/browser/core/download/service/v;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_5
    sput-boolean v5, Lcom/uc/browser/core/download/service/v;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v0

    return-void

    .line 91
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
