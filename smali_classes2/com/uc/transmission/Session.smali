.class public Lcom/uc/transmission/Session;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:J

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/transmission/Torrent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/uc/transmission/Transmission;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/transmission/Session;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/uc/transmission/Session;->d:Z

    .line 19
    iput-wide p1, p0, Lcom/uc/transmission/Session;->a:J

    return-void
.end method

.method private a(Lcom/uc/transmission/Torrent;)V
    .locals 5

    .line 125
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/uc/transmission/Torrent;
    .locals 6

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1146
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/transmission/Torrent;

    if-eqz p1, :cond_1

    .line 1150
    invoke-virtual {p1}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 100
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v4

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native nativeCreateTorrent(JLjava/lang/String;)[J
.end method

.method private native nativeFindTorrentWithID(JI)J
.end method

.method private native nativeFindTorrentWithInfoHash(JLjava/lang/String;)J
.end method

.method private native nativeGetAllTorrents(J)[J
.end method

.method private native nativeGetHashStringWithTorrentPtr(J)Ljava/lang/String;
.end method

.method private native nativeGetHttpSessionPtr(J)J
.end method

.method private native nativeGetInfoHashFromTorrentFile(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetQueueSize(JI)I
.end method

.method private native nativeGetRawSpeedKBpsForDirection(JI)D
.end method

.method private native nativeGetSpeedLimitKBpsForNetDirection(JI)I
.end method

.method private native nativeIsQueueEnable(JI)Z
.end method

.method private native nativeIsSpeedLimitForNetDirection(JI)Z
.end method

.method private native nativeLoadTorrents(J)[J
.end method

.method private native nativeSetClientParams(J[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeSetProxyInfo(JZLjava/lang/String;I[Ljava/lang/String;)V
.end method

.method private native nativeSetQueueEnable(JIZ)V
.end method

.method private native nativeSetQueueSize(JII)V
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/uc/transmission/Session;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/transmission/Session;->d:Z

    .line 36
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Session;->nativeLoadTorrents(J)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    aget-wide v5, v0, v4

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 44
    new-instance v5, Lcom/uc/transmission/Torrent;

    aget-wide v6, v0, v4

    invoke-direct {v5, v6, v7}, Lcom/uc/transmission/Torrent;-><init>(J)V

    .line 45
    invoke-direct {p0, v5}, Lcom/uc/transmission/Session;->a(Lcom/uc/transmission/Torrent;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 50
    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/transmission/Torrent;
    .locals 9

    .line 61
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Session;->nativeCreateTorrent(JLjava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 70
    aget-wide v0, p1, v0

    const/4 v5, 0x1

    .line 71
    aget-wide v5, p1, v5

    const/4 v7, 0x2

    .line 72
    aget-wide v7, p1, v7

    long-to-int p1, v7

    cmp-long v7, v0, v3

    if-nez v7, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 76
    new-instance v2, Lcom/uc/transmission/Torrent;

    invoke-direct {v2, v5, v6}, Lcom/uc/transmission/Torrent;-><init>(J)V

    .line 77
    invoke-direct {p0, v2}, Lcom/uc/transmission/Session;->a(Lcom/uc/transmission/Torrent;)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 81
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Session;->nativeFindTorrentWithID(JI)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Session;->nativeGetHashStringWithTorrentPtr(J)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/transmission/Session;->b(Ljava/lang/String;)Lcom/uc/transmission/Torrent;

    move-result-object v2

    .line 89
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    .line 65
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/transmission/Torrent;
    .locals 0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/transmission/Session;->b(Ljava/lang/String;)Lcom/uc/transmission/Torrent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0, p2}, Lcom/uc/transmission/Session;->a(Ljava/lang/String;)Lcom/uc/transmission/Torrent;

    move-result-object p1

    .line 112
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 316
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 318
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v2

    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    iget-wide v2, p0, Lcom/uc/transmission/Session;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/uc/transmission/Session;->nativeSetClientParams(J[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/transmission/Torrent;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/Session;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 2

    .line 353
    iget-wide v0, p0, Lcom/uc/transmission/Session;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Session;->nativeGetHttpSessionPtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method native nativeSetClientVersion(JLjava/lang/String;)V
.end method

.method native nativeSetHttpDownloadSpeedLimitedDisableAfterSeek(JI)V
.end method

.method native nativeSetIceDirection(JI)V
.end method

.method native nativeSetLocationCity(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method native nativeSetNatType(JI)V
.end method

.method native nativeSetSpeedLimitedEnableForNetDirection(JZII)V
.end method

.method public native nativeSetUserAgent(JLjava/lang/String;)V
.end method

.method native nativeSetUtdid(JLjava/lang/String;)V
.end method

.method native nativeSetWebseedUseCookiesTxtFile(JZ)V
.end method
