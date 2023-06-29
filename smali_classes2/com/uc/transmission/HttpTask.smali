.class public Lcom/uc/transmission/HttpTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/HttpTask$d;,
        Lcom/uc/transmission/HttpTask$c;,
        Lcom/uc/transmission/HttpTask$a;,
        Lcom/uc/transmission/HttpTask$e;,
        Lcom/uc/transmission/HttpTask$f;,
        Lcom/uc/transmission/HttpTask$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/uc/transmission/HttpTask$b;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private h:[B

.field private i:J

.field private j:[I

.field private k:J

.field private l:Z

.field private m:I

.field private n:Lcom/uc/transmission/HttpTask$d;

.field private o:J


# direct methods
.method constructor <init>(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->h:[B

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/uc/transmission/HttpTask;->i:J

    .line 22
    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->j:[I

    .line 23
    iput-wide v1, p0, Lcom/uc/transmission/HttpTask;->k:J

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/uc/transmission/HttpTask;->l:Z

    const/16 v0, 0x100

    .line 26
    iput v0, p0, Lcom/uc/transmission/HttpTask;->m:I

    .line 586
    iput-wide v1, p0, Lcom/uc/transmission/HttpTask;->o:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 36
    iput-wide p1, p0, Lcom/uc/transmission/HttpTask;->a:J

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "native ptr is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->f:Ljava/util/Map;

    return-object v0

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->b:Lcom/uc/transmission/HttpTask$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, v0, Lcom/uc/transmission/HttpTask$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 830
    iget-object v2, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 832
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 833
    iget-wide v2, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskExtComment(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    :cond_2
    iget-object v2, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    const-string v2, "uc0x1841c?"

    .line 843
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 844
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0xa

    .line 847
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    .line 848
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 849
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 850
    aget-object v5, v0, v4

    const/16 v6, 0x3d

    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 853
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 854
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 856
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 857
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 862
    :cond_5
    iput-object v2, p0, Lcom/uc/transmission/HttpTask;->f:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 865
    :catch_0
    iput-object v1, p0, Lcom/uc/transmission/HttpTask;->f:Ljava/util/Map;

    .line 869
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->f:Ljava/util/Map;

    return-object v0
.end method

.method private native nativeFileIndexOfFileName(JLjava/lang/String;)I
.end method

.method private native nativeGetCurrentActivity(J)I
.end method

.method private native nativeGetDownloadedBitFieldData(J)[B
.end method

.method private native nativeGetFileDurationData(J)[I
.end method

.method private native nativeGetFileNameForIndex(JI)Ljava/lang/String;
.end method

.method private native nativeGetStatErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetStatInfoLongData(J)[J
.end method

.method private native nativeGetStatWebseedPartialTypes(J)[J
.end method

.method private native nativeGetWebseedPartialType(JI)I
.end method

.method private native nativeHttpTaskExtComment(J)Ljava/lang/String;
.end method

.method private native nativeHttpTaskGetFileIsFinished(JI)Z
.end method

.method private native nativeHttpTaskInfoHashStr(J)Ljava/lang/String;
.end method

.method private native nativeHttpTaskIsReadyToRead(J)Z
.end method

.method private native nativeHttpTaskSetCacheLimitDuration(JI)V
.end method

.method private native nativeHttpTaskSetCacheLimitPercent(JD)V
.end method

.method private native nativeStart(J)I
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpTask;->nativeFileIndexOfFileName(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(I)Lcom/uc/transmission/HttpTask$e;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget-object p1, Lcom/uc/transmission/HttpTask$e;->a:Lcom/uc/transmission/HttpTask$e;

    return-object p1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpTask;->nativeGetWebseedPartialType(JI)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 208
    sget-object p1, Lcom/uc/transmission/HttpTask$e;->a:Lcom/uc/transmission/HttpTask$e;

    goto :goto_0

    .line 205
    :cond_1
    sget-object p1, Lcom/uc/transmission/HttpTask$e;->c:Lcom/uc/transmission/HttpTask$e;

    goto :goto_0

    .line 202
    :cond_2
    sget-object p1, Lcom/uc/transmission/HttpTask$e;->b:Lcom/uc/transmission/HttpTask$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpTask;->nativeStart(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(D)V
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 899
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskSetCacheLimitPercent(JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    iget-object p1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/uc/transmission/HttpTaskReader;)[B
    .locals 9

    .line 937
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 944
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 1094
    iget-object v0, p1, Lcom/uc/transmission/HttpTaskReader;->c:Lcom/uc/transmission/HttpTask;

    if-ne p0, v0, :cond_5

    .line 947
    iget v0, p0, Lcom/uc/transmission/HttpTask;->m:I

    .line 1142
    iget-object v2, p1, Lcom/uc/transmission/HttpTaskReader;->c:Lcom/uc/transmission/HttpTask;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/uc/transmission/HttpTaskReader;->c:Lcom/uc/transmission/HttpTask;

    invoke-virtual {v2}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x80000

    :goto_1
    move-wide v7, v0

    .line 1149
    iget-wide v3, p1, Lcom/uc/transmission/HttpTaskReader;->a:J

    iget-wide v5, p1, Lcom/uc/transmission/HttpTaskReader;->b:J

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/uc/transmission/HttpTaskReader;->nativeReadDataFromHttpTask(JJJ)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1151
    iget-wide v1, p1, Lcom/uc/transmission/HttpTaskReader;->k:J

    array-length v3, v0

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/uc/transmission/HttpTaskReader;->k:J

    .line 1152
    iget-wide v1, p1, Lcom/uc/transmission/HttpTaskReader;->j:J

    array-length v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/uc/transmission/HttpTaskReader;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v1, v0

    .line 950
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskInfoHashStr(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->e:Ljava/lang/String;

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 873
    invoke-direct {p0}, Lcom/uc/transmission/HttpTask;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 878
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 322
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 329
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskGetFileIsFinished(JI)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 913
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskSetCacheLimitDuration(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    iget-object p1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 126
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/uc/transmission/HttpTask$a;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    return-object v0

    .line 223
    :cond_0
    sget-object v0, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    .line 224
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpTask;->nativeGetCurrentActivity(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/uc/transmission/HttpTask$a;->values()[Lcom/uc/transmission/HttpTask$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 229
    invoke-static {}, Lcom/uc/transmission/HttpTask$a;->values()[Lcom/uc/transmission/HttpTask$a;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    .line 231
    :cond_1
    sget-object v0, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->d()Lcom/uc/transmission/HttpTask$a;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final f()[B
    .locals 8

    .line 257
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 263
    iget-object v3, p0, Lcom/uc/transmission/HttpTask;->h:[B

    if-eqz v3, :cond_0

    .line 265
    iget-wide v3, p0, Lcom/uc/transmission/HttpTask;->i:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    iget-wide v3, p0, Lcom/uc/transmission/HttpTask;->i:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 271
    iget-wide v2, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/HttpTask;->nativeGetDownloadedBitFieldData(J)[B

    move-result-object v2

    iput-object v2, p0, Lcom/uc/transmission/HttpTask;->h:[B

    .line 272
    iput-wide v0, p0, Lcom/uc/transmission/HttpTask;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 279
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->h:[B

    return-object v0

    :catchall_0
    move-exception v0

    .line 276
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final g()[I
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->j:[I

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-wide v0, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpTask;->nativeGetFileDurationData(J)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 296
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->j:[I

    return-object v0

    :catchall_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final h()Lcom/uc/transmission/HttpTask$d;
    .locals 9

    .line 589
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iput-object v1, p0, Lcom/uc/transmission/HttpTask;->n:Lcom/uc/transmission/HttpTask$d;

    goto/16 :goto_2

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->n:Lcom/uc/transmission/HttpTask$d;

    if-nez v0, :cond_2

    .line 602
    new-instance v0, Lcom/uc/transmission/HttpTask$d;

    invoke-direct {v0}, Lcom/uc/transmission/HttpTask$d;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/HttpTask;->n:Lcom/uc/transmission/HttpTask$d;

    .line 605
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 607
    iget-wide v4, p0, Lcom/uc/transmission/HttpTask;->o:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lcom/uc/transmission/HttpTask;->o:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 610
    :cond_3
    iput-wide v2, p0, Lcom/uc/transmission/HttpTask;->o:J

    .line 613
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->n:Lcom/uc/transmission/HttpTask$d;

    .line 614
    iget-wide v2, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/HttpTask;->nativeGetStatInfoLongData(J)[J

    move-result-object v2

    if-eqz v2, :cond_7

    .line 616
    array-length v3, v2

    const/16 v4, 0x36

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    .line 626
    aget-wide v4, v2, v3

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->c:I

    const/4 v4, 0x1

    .line 627
    aget-wide v5, v2, v4

    long-to-int v6, v5

    const/4 v5, 0x2

    .line 628
    aget-wide v7, v2, v5

    long-to-int v5, v7

    if-ltz v6, :cond_4

    .line 630
    invoke-static {}, Lcom/uc/transmission/HttpTask$a;->values()[Lcom/uc/transmission/HttpTask$a;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 631
    invoke-static {}, Lcom/uc/transmission/HttpTask$a;->values()[Lcom/uc/transmission/HttpTask$a;

    move-result-object v7

    aget-object v6, v7, v6

    iput-object v6, v0, Lcom/uc/transmission/HttpTask$d;->a:Lcom/uc/transmission/HttpTask$a;

    goto :goto_0

    .line 633
    :cond_4
    sget-object v6, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    iput-object v6, v0, Lcom/uc/transmission/HttpTask$d;->a:Lcom/uc/transmission/HttpTask$a;

    :goto_0
    if-ltz v5, :cond_5

    .line 636
    invoke-static {}, Lcom/uc/transmission/HttpTask$c;->values()[Lcom/uc/transmission/HttpTask$c;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 637
    invoke-static {}, Lcom/uc/transmission/HttpTask$c;->values()[Lcom/uc/transmission/HttpTask$c;

    move-result-object v6

    aget-object v5, v6, v5

    iput-object v5, v0, Lcom/uc/transmission/HttpTask$d;->b:Lcom/uc/transmission/HttpTask$c;

    goto :goto_1

    .line 639
    :cond_5
    sget-object v5, Lcom/uc/transmission/HttpTask$c;->a:Lcom/uc/transmission/HttpTask$c;

    iput-object v5, v0, Lcom/uc/transmission/HttpTask$d;->b:Lcom/uc/transmission/HttpTask$c;

    :goto_1
    const/4 v5, 0x3

    .line 656
    aget-wide v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->e:F

    const/4 v5, 0x4

    .line 657
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->f:F

    const/4 v5, 0x5

    .line 658
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->g:F

    const/4 v5, 0x6

    .line 659
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->h:F

    const/4 v5, 0x7

    .line 660
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->i:F

    const/16 v5, 0x8

    .line 662
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->j:F

    const/16 v5, 0x9

    .line 663
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->k:F

    const/16 v5, 0xa

    .line 664
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->l:F

    const/16 v5, 0xb

    .line 665
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->m:F

    const/16 v5, 0xc

    .line 666
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->T:F

    const/16 v5, 0xd

    .line 686
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->n:F

    const/16 v5, 0xe

    .line 687
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->o:F

    const/16 v5, 0xf

    .line 688
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->p:F

    const/16 v5, 0x10

    .line 689
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->q:F

    const/16 v5, 0x11

    .line 691
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->r:F

    const/16 v5, 0x12

    .line 692
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->s:F

    const/16 v5, 0x13

    .line 693
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->t:F

    const/16 v5, 0x14

    .line 694
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->u:F

    const/16 v5, 0x15

    .line 696
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->v:F

    const/16 v5, 0x16

    .line 697
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->w:F

    const/16 v5, 0x17

    .line 698
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->x:F

    const/16 v5, 0x18

    .line 699
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/HttpTask$d;->y:F

    const/16 v5, 0x19

    .line 707
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->z:J

    const/16 v5, 0x1a

    .line 708
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->A:J

    const/16 v5, 0x1b

    .line 709
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->B:J

    const/16 v5, 0x1c

    .line 721
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->C:I

    const/16 v5, 0x1d

    .line 722
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->D:I

    const/16 v5, 0x1e

    .line 723
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->E:I

    const/16 v5, 0x1f

    .line 724
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->G:I

    const/16 v5, 0x20

    .line 725
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->H:I

    const/16 v5, 0x21

    .line 726
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->I:I

    const/16 v5, 0x22

    .line 727
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->J:I

    const/16 v5, 0x23

    .line 743
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->K:J

    const/16 v5, 0x24

    .line 744
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->L:J

    const/16 v5, 0x25

    .line 745
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->M:J

    const/16 v5, 0x26

    .line 746
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->N:J

    const/16 v5, 0x27

    .line 747
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->O:J

    const/16 v5, 0x28

    .line 749
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->P:J

    const/16 v5, 0x29

    .line 750
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->Q:J

    const/16 v5, 0x2a

    .line 751
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->R:J

    const/16 v5, 0x2b

    .line 752
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->S:J

    const/16 v5, 0x2c

    .line 761
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->U:J

    const/16 v5, 0x2d

    .line 762
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->V:J

    const/16 v5, 0x2e

    .line 763
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->W:J

    const/16 v5, 0x2f

    .line 764
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/HttpTask$d;->X:J

    const/16 v5, 0x30

    .line 775
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->Y:I

    const/16 v5, 0x31

    .line 776
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->Z:I

    const/16 v5, 0x32

    .line 777
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->aa:I

    const/16 v5, 0x33

    .line 778
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->ab:I

    const/16 v5, 0x34

    .line 779
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/HttpTask$d;->ac:I

    const/16 v5, 0x35

    .line 780
    aget-wide v5, v2, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v0, Lcom/uc/transmission/HttpTask$d;->ad:Z

    .line 783
    :cond_7
    iget-wide v2, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/HttpTask;->nativeGetStatErrorString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/transmission/HttpTask$d;->d:Ljava/lang/String;

    .line 785
    iget-wide v2, p0, Lcom/uc/transmission/HttpTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/HttpTask;->nativeGetStatWebseedPartialTypes(J)[J

    move-result-object v2

    iput-object v2, v0, Lcom/uc/transmission/HttpTask$d;->ae:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 792
    iget-object v0, p0, Lcom/uc/transmission/HttpTask;->n:Lcom/uc/transmission/HttpTask$d;

    if-eqz v0, :cond_9

    .line 793
    new-instance v1, Lcom/uc/transmission/HttpTask$d;

    invoke-direct {v1, v0}, Lcom/uc/transmission/HttpTask$d;-><init>(Lcom/uc/transmission/HttpTask$d;)V

    :cond_9
    return-object v1

    :catchall_0
    move-exception v0

    .line 789
    iget-object v1, p0, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public native nativeGetCommentInfoString(J)Ljava/lang/String;
.end method

.method public native nativeGetHttpTaskName(J)Ljava/lang/String;
.end method

.method public native nativeHttpTaskSetPlayingOffset(JIJ)V
.end method

.method public native nativeHttpTaskSetTotalDuration(JJ)V
.end method

.method public native nativeHttpTaskSetUserAgent(JLjava/lang/String;)V
.end method

.method native nativeRemoveHttpTask(JZ)I
.end method

.method public native nativeStop(J)I
.end method
