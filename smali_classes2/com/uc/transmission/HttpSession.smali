.class public Lcom/uc/transmission/HttpSession;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:J

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/transmission/HttpTask;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/uc/transmission/Transmission;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/transmission/HttpSession;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/transmission/HttpSession;->d:Z

    .line 17
    iput-wide p1, p0, Lcom/uc/transmission/HttpSession;->a:J

    return-void
.end method

.method private a(Lcom/uc/transmission/HttpTask;)V
    .locals 5

    .line 119
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/uc/transmission/HttpTask;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/uc/transmission/HttpTask;->b()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;
    .locals 6

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 1140
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/transmission/HttpTask;

    if-eqz p1, :cond_1

    .line 1144
    invoke-virtual {p1}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 85
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v4

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native nativeCreateHttpTask(JLjava/lang/String;)[J
.end method

.method private native nativeFindHttpTaskWithID(JI)J
.end method

.method private native nativeGetHashStringWithHttpTaskPtr(J)Ljava/lang/String;
.end method

.method private native nativeLoadHttpTasks(J)[J
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-boolean v0, p0, Lcom/uc/transmission/HttpSession;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/uc/transmission/HttpSession;->d:Z

    .line 26
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpSession;->nativeLoadHttpTasks(J)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    aget-wide v5, v0, v4

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    .line 33
    new-instance v5, Lcom/uc/transmission/HttpTask;

    aget-wide v6, v0, v4

    invoke-direct {v5, v6, v7}, Lcom/uc/transmission/HttpTask;-><init>(J)V

    .line 34
    invoke-direct {p0, v5}, Lcom/uc/transmission/HttpSession;->a(Lcom/uc/transmission/HttpTask;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 39
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

.method public final a(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;
    .locals 9

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpSession;->nativeCreateHttpTask(JLjava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 54
    aget-wide v0, p1, v0

    const/4 v5, 0x1

    .line 55
    aget-wide v5, p1, v5

    const/4 v7, 0x2

    .line 56
    aget-wide v7, p1, v7

    long-to-int p1, v7

    cmp-long v7, v0, v3

    if-nez v7, :cond_1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 60
    new-instance v2, Lcom/uc/transmission/HttpTask;

    invoke-direct {v2, v5, v6}, Lcom/uc/transmission/HttpTask;-><init>(J)V

    .line 61
    invoke-direct {p0, v2}, Lcom/uc/transmission/HttpSession;->a(Lcom/uc/transmission/HttpTask;)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 65
    iget-wide v0, p0, Lcom/uc/transmission/HttpSession;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/HttpSession;->nativeFindHttpTaskWithID(JI)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/HttpSession;->nativeGetHashStringWithHttpTaskPtr(J)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/transmission/HttpSession;->b(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;

    move-result-object v2

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/transmission/HttpTask;
    .locals 0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/transmission/HttpSession;->b(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;

    move-result-object p1

    if-nez p1, :cond_0

    .line 95
    invoke-virtual {p0, p2}, Lcom/uc/transmission/HttpSession;->a(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;

    move-result-object p1

    .line 97
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

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/transmission/HttpTask;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/HttpSession;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method native nativeSetHttpDownloadSpeedLimitedDisableAfterSeek(JI)V
.end method

.method native nativeSetSpeedLimitedEnable(JZI)V
.end method

.method native nativeSetWebseedUseCookiesTxtFile(JZ)V
.end method
