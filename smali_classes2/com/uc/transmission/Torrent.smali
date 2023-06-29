.class public Lcom/uc/transmission/Torrent;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/Torrent$a;,
        Lcom/uc/transmission/Torrent$h;,
        Lcom/uc/transmission/Torrent$g;,
        Lcom/uc/transmission/Torrent$f;,
        Lcom/uc/transmission/Torrent$e;,
        Lcom/uc/transmission/Torrent$b;,
        Lcom/uc/transmission/Torrent$c;,
        Lcom/uc/transmission/Torrent$d;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private d:Ljava/lang/String;

.field private e:Lcom/uc/transmission/Torrent$d;

.field private f:Lcom/uc/transmission/Torrent$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/Torrent$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:[I

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:I

.field private final p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method constructor <init>(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/transmission/Torrent;->i:[B

    .line 22
    iput-object v0, p0, Lcom/uc/transmission/Torrent;->j:[I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/transmission/Torrent;->k:J

    .line 25
    iput-wide v0, p0, Lcom/uc/transmission/Torrent;->l:J

    .line 26
    iput-wide v0, p0, Lcom/uc/transmission/Torrent;->m:J

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/uc/transmission/Torrent;->n:Z

    const/16 v2, 0x100

    .line 29
    iput v2, p0, Lcom/uc/transmission/Torrent;->o:I

    .line 32
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/uc/transmission/Torrent;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    iget-object v2, p0, Lcom/uc/transmission/Torrent;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/transmission/Torrent;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 46
    iput-wide p1, p0, Lcom/uc/transmission/Torrent;->a:J

    .line 48
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object p1

    .line 2211
    iget p1, p1, Lcom/uc/transmission/Transmission;->h:I

    .line 2367
    iget-object p2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2369
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2370
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeSetMaxPeerConnect(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2373
    :cond_0
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "native torrent ptr is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Lcom/uc/transmission/Torrent$d;
    .locals 10

    .line 506
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 508
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/uc/transmission/Torrent;->e:Lcom/uc/transmission/Torrent$d;

    goto/16 :goto_3

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->e:Lcom/uc/transmission/Torrent$d;

    if-nez v0, :cond_7

    .line 511
    new-instance v0, Lcom/uc/transmission/Torrent$d;

    invoke-direct {v0}, Lcom/uc/transmission/Torrent$d;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->e:Lcom/uc/transmission/Torrent$d;

    .line 517
    iget-wide v1, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v1, v2}, Lcom/uc/transmission/Torrent;->nativeGetTorrentNumberInfo(J)[J

    move-result-object v1

    if-eqz v1, :cond_6

    .line 518
    array-length v2, v1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 538
    aget-wide v3, v1, v2

    iput-wide v3, v0, Lcom/uc/transmission/Torrent$d;->d:J

    const/4 v3, 0x1

    .line 539
    aget-wide v4, v1, v3

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/Torrent$d;->e:I

    const/4 v4, 0x2

    .line 540
    aget-wide v4, v1, v4

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/Torrent$d;->f:I

    const/4 v4, 0x3

    .line 541
    aget-wide v4, v1, v4

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/Torrent$d;->g:I

    const/4 v4, 0x4

    .line 542
    aget-wide v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/uc/transmission/Torrent$d;->l:Z

    const/4 v4, 0x5

    .line 544
    aget-wide v4, v1, v4

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/Torrent$d;->h:I

    const/4 v4, 0x6

    .line 545
    aget-wide v4, v1, v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/uc/transmission/Torrent$d;->n:Z

    const/4 v4, 0x7

    .line 546
    aget-wide v4, v1, v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lcom/uc/transmission/Torrent$d;->m:Z

    const/16 v4, 0x8

    .line 547
    aget-wide v4, v1, v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v0, Lcom/uc/transmission/Torrent$d;->o:Z

    const/16 v2, 0xa

    .line 551
    aget-wide v2, v1, v2

    long-to-int v3, v2

    iput v3, v0, Lcom/uc/transmission/Torrent$d;->i:I

    const/16 v2, 0xb

    .line 552
    aget-wide v2, v1, v2

    const/16 v4, 0xc

    .line 553
    aget-wide v4, v1, v4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_5

    .line 556
    invoke-static {}, Lcom/uc/transmission/Torrent$g;->values()[Lcom/uc/transmission/Torrent$g;

    move-result-object v1

    array-length v1, v1

    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 557
    invoke-static {}, Lcom/uc/transmission/Torrent$g;->values()[Lcom/uc/transmission/Torrent$g;

    move-result-object v1

    long-to-int v3, v2

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/uc/transmission/Torrent$d;->j:Lcom/uc/transmission/Torrent$g;

    :cond_5
    cmp-long v1, v4, v6

    if-ltz v1, :cond_6

    .line 560
    invoke-static {}, Lcom/uc/transmission/Torrent$h;->values()[Lcom/uc/transmission/Torrent$h;

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    cmp-long v3, v4, v1

    if-gez v3, :cond_6

    .line 561
    invoke-static {}, Lcom/uc/transmission/Torrent$h;->values()[Lcom/uc/transmission/Torrent$h;

    move-result-object v1

    long-to-int v2, v4

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/uc/transmission/Torrent$d;->k:Lcom/uc/transmission/Torrent$h;

    .line 565
    :cond_6
    iget-wide v1, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v1, v2}, Lcom/uc/transmission/Torrent;->nativeTorrentNameStr(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/transmission/Torrent$d;->a:Ljava/lang/String;

    .line 566
    iget-wide v1, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v1, v2}, Lcom/uc/transmission/Torrent;->nativeTorrentInfoHashStr(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/transmission/Torrent$d;->b:Ljava/lang/String;

    .line 567
    iget-wide v1, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v1, v2}, Lcom/uc/transmission/Torrent;->nativeTorrentExtComment(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/transmission/Torrent$d;->c:Ljava/lang/String;

    .line 569
    iget-object v0, v0, Lcom/uc/transmission/Torrent$d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 576
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->e:Lcom/uc/transmission/Torrent$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 573
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private m()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/transmission/Torrent$c;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 587
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    .line 590
    invoke-direct {p0}, Lcom/uc/transmission/Torrent;->l()Lcom/uc/transmission/Torrent$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 596
    iget v0, v0, Lcom/uc/transmission/Torrent$d;->e:I

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v0, 0x6

    .line 604
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetFileInfoLongData(J)[J

    move-result-object v2

    if-eqz v2, :cond_2

    .line 605
    array-length v3, v2

    if-ne v3, v1, :cond_2

    .line 610
    iget-wide v3, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v3, v4}, Lcom/uc/transmission/Torrent;->nativeGetFileNameArray(J)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 611
    array-length v3, v1

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 618
    new-instance v5, Lcom/uc/transmission/Torrent$c;

    invoke-direct {v5}, Lcom/uc/transmission/Torrent$c;-><init>()V

    add-int/lit8 v6, v4, 0x1

    .line 630
    aget-wide v7, v2, v4

    iput-wide v7, v5, Lcom/uc/transmission/Torrent$c;->d:J

    add-int/lit8 v4, v6, 0x1

    .line 631
    aget-wide v6, v2, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    iput-byte v6, v5, Lcom/uc/transmission/Torrent$c;->b:B

    add-int/lit8 v6, v4, 0x1

    .line 632
    aget-wide v7, v2, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    iput-byte v4, v5, Lcom/uc/transmission/Torrent$c;->c:B

    add-int/lit8 v4, v6, 0x1

    .line 633
    aget-wide v6, v2, v6

    long-to-int v7, v6

    iput v7, v5, Lcom/uc/transmission/Torrent$c;->f:I

    add-int/lit8 v6, v4, 0x1

    .line 634
    aget-wide v7, v2, v4

    long-to-int v4, v7

    iput v4, v5, Lcom/uc/transmission/Torrent$c;->g:I

    add-int/lit8 v4, v6, 0x1

    .line 635
    aget-wide v6, v2, v6

    iput-wide v6, v5, Lcom/uc/transmission/Torrent$c;->e:J

    .line 637
    aget-object v6, v1, v3

    iput-object v6, v5, Lcom/uc/transmission/Torrent$c;->a:Ljava/lang/String;

    .line 639
    iget-object v6, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 649
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 646
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private n()Ljava/util/Map;
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

    .line 1076
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->h:Ljava/util/Map;

    return-object v0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->e:Lcom/uc/transmission/Torrent$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, v0, Lcom/uc/transmission/Torrent$d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 1087
    iget-object v2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1089
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1090
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeTorrentExtComment(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    :cond_2
    iget-object v2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    const-string v2, "uc0x1841c?"

    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0xa

    .line 1104
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    .line 1105
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1106
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_5

    .line 1107
    aget-object v5, v0, v4

    const/16 v6, 0x3d

    .line 1108
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 1110
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 1111
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1114
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1119
    :cond_5
    iput-object v2, p0, Lcom/uc/transmission/Torrent;->h:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1122
    :catch_0
    iput-object v1, p0, Lcom/uc/transmission/Torrent;->h:Ljava/util/Map;

    .line 1126
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->h:Ljava/util/Map;

    return-object v0
.end method

.method private native nativeAddTracker(JLjava/lang/String;)Z
.end method

.method private native nativeCanManualUpdate(J)Z
.end method

.method private native nativeFileIndexOfFileName(JLjava/lang/String;)I
.end method

.method private native nativeGetCurrentActivity(J)I
.end method

.method private native nativeGetDownloadedBitFieldData(J)[B
.end method

.method private native nativeGetFileDurationData(J)[I
.end method

.method private native nativeGetFileInfoLongData(J)[J
.end method

.method private native nativeGetFileIsFinished(JI)Z
.end method

.method private native nativeGetFileNameArray(J)[Ljava/lang/String;
.end method

.method private native nativeGetMaxPeerConnect(J)I
.end method

.method private native nativeGetSpeedLimitKBps(JI)I
.end method

.method private native nativeGetStatErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetStatInfoLongData(J)[J
.end method

.method private native nativeGetStatInfoPeerList(J)[Ljava/lang/String;
.end method

.method private native nativeGetStatWebseedPartialTypes(J)[J
.end method

.method private native nativeGetTorrentNumberInfo(J)[J
.end method

.method private native nativeGetWebseedPartialType(JI)I
.end method

.method private native nativeIsTorrentReadyToRead(J)Z
.end method

.method private native nativeManualUpdate(J)V
.end method

.method private native nativeRemoveTracker(JLjava/lang/String;)Z
.end method

.method private native nativeSetDonotDownloadFiles(JII)V
.end method

.method private native nativeSetFilePriority(JIII)V
.end method

.method private native nativeSetMaxPeerConnect(JI)V
.end method

.method private native nativeSetPieceSortType(JI)V
.end method

.method private native nativeSetPlayingVideoHighPriority(JJJ)V
.end method

.method private native nativeSetPlayingVideoPieceGroupSize(JI)V
.end method

.method private native nativeSetSpeedLimitKBps(JII)V
.end method

.method private native nativeSetUseSpeedLimit(JIZ)V
.end method

.method private native nativeSetUsesSessionLimits(JZ)V
.end method

.method private native nativeTorrentExtComment(J)Ljava/lang/String;
.end method

.method private native nativeTorrentInfoHashStr(J)Ljava/lang/String;
.end method

.method private native nativeTorrentIsPeerSeedEnabled(J)Z
.end method

.method private native nativeTorrentIsUploadMode(J)Z
.end method

.method private native nativeTorrentNameStr(J)Ljava/lang/String;
.end method

.method private native nativeTorrentSetCacheLimitDuration(JI)V
.end method

.method private native nativeTorrentSetCacheLimitPercent(JD)V
.end method

.method private native nativeTorrentSetPeerSeedEnabled(JZ)V
.end method

.method private native nativeUsesSessionLimits(J)Z
.end method

.method private native nativeUsesSpeedLimit(JI)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeFileIndexOfFileName(JLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(D)V
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1237
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uc/transmission/Torrent;->nativeTorrentSetCacheLimitPercent(JD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1260
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeTorrentSetPeerSeedEnabled(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a()Z
    .locals 5

    .line 57
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .line 888
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 895
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeGetFileIsFinished(JI)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_1
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/uc/transmission/TorrentBufferReader;)[B
    .locals 2

    .line 1562
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1569
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3134
    iget-object v0, p1, Lcom/uc/transmission/TorrentBufferReader;->c:Lcom/uc/transmission/Torrent;

    if-ne p0, v0, :cond_1

    .line 1572
    iget v0, p0, Lcom/uc/transmission/Torrent;->o:I

    invoke-virtual {p1, v0}, Lcom/uc/transmission/TorrentBufferReader;->a(I)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    :cond_1
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(I)Lcom/uc/transmission/Torrent$a;
    .locals 2

    .line 905
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    sget-object p1, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    return-object p1

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 912
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeGetWebseedPartialType(JI)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 922
    sget-object p1, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    goto :goto_0

    .line 919
    :cond_1
    sget-object p1, Lcom/uc/transmission/Torrent$a;->c:Lcom/uc/transmission/Torrent$a;

    goto :goto_0

    .line 916
    :cond_2
    sget-object p1, Lcom/uc/transmission/Torrent$a;->b:Lcom/uc/transmission/Torrent$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    :goto_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1147
    invoke-direct {p0}, Lcom/uc/transmission/Torrent;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "utf-8"

    .line 1152
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

.method public final b()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/transmission/Torrent;->nativeTorrentSetUploadMode(JZ)V

    .line 65
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/Torrent;->nativeStart(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 119
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Torrent;->nativeTorrentInfoHashStr(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->d:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1251
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, v0, v1, p1}, Lcom/uc/transmission/Torrent;->nativeTorrentSetCacheLimitDuration(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    iget-object p1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/uc/transmission/Torrent;->m()Ljava/util/List;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/transmission/Torrent$c;

    .line 152
    iget-object v0, v0, Lcom/uc/transmission/Torrent$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/uc/transmission/Torrent$f;
    .locals 9

    .line 674
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 681
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    iput-object v1, p0, Lcom/uc/transmission/Torrent;->f:Lcom/uc/transmission/Torrent$f;

    goto/16 :goto_2

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->f:Lcom/uc/transmission/Torrent$f;

    if-nez v0, :cond_2

    .line 687
    new-instance v0, Lcom/uc/transmission/Torrent$f;

    invoke-direct {v0}, Lcom/uc/transmission/Torrent$f;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->f:Lcom/uc/transmission/Torrent$f;

    .line 690
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 692
    iget-wide v4, p0, Lcom/uc/transmission/Torrent;->l:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    iget-wide v4, p0, Lcom/uc/transmission/Torrent;->l:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_8

    .line 695
    :cond_3
    iput-wide v2, p0, Lcom/uc/transmission/Torrent;->l:J

    .line 698
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->f:Lcom/uc/transmission/Torrent$f;

    .line 699
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetStatInfoLongData(J)[J

    move-result-object v2

    if-eqz v2, :cond_7

    .line 701
    array-length v3, v2

    const/16 v4, 0x37

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    .line 711
    aget-wide v4, v2, v3

    long-to-int v5, v4

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->c:I

    const/4 v4, 0x1

    .line 712
    aget-wide v5, v2, v4

    long-to-int v6, v5

    const/4 v5, 0x2

    .line 713
    aget-wide v7, v2, v5

    long-to-int v5, v7

    if-ltz v6, :cond_4

    .line 715
    invoke-static {}, Lcom/uc/transmission/Torrent$b;->values()[Lcom/uc/transmission/Torrent$b;

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 716
    invoke-static {}, Lcom/uc/transmission/Torrent$b;->values()[Lcom/uc/transmission/Torrent$b;

    move-result-object v7

    aget-object v6, v7, v6

    iput-object v6, v0, Lcom/uc/transmission/Torrent$f;->a:Lcom/uc/transmission/Torrent$b;

    goto :goto_0

    .line 718
    :cond_4
    sget-object v6, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    iput-object v6, v0, Lcom/uc/transmission/Torrent$f;->a:Lcom/uc/transmission/Torrent$b;

    :goto_0
    if-ltz v5, :cond_5

    .line 721
    invoke-static {}, Lcom/uc/transmission/Torrent$e;->values()[Lcom/uc/transmission/Torrent$e;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 722
    invoke-static {}, Lcom/uc/transmission/Torrent$e;->values()[Lcom/uc/transmission/Torrent$e;

    move-result-object v6

    aget-object v5, v6, v5

    iput-object v5, v0, Lcom/uc/transmission/Torrent$f;->b:Lcom/uc/transmission/Torrent$e;

    goto :goto_1

    .line 724
    :cond_5
    sget-object v5, Lcom/uc/transmission/Torrent$e;->a:Lcom/uc/transmission/Torrent$e;

    iput-object v5, v0, Lcom/uc/transmission/Torrent$f;->b:Lcom/uc/transmission/Torrent$e;

    :goto_1
    const/4 v5, 0x3

    .line 741
    aget-wide v5, v2, v5

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->e:F

    const/4 v5, 0x4

    .line 742
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->f:F

    const/4 v5, 0x5

    .line 743
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->g:F

    const/4 v5, 0x6

    .line 744
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->h:F

    const/4 v5, 0x7

    .line 745
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->i:F

    const/16 v5, 0x8

    .line 747
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->j:F

    const/16 v5, 0x9

    .line 748
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->k:F

    const/16 v5, 0xa

    .line 749
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->l:F

    const/16 v5, 0xb

    .line 750
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->m:F

    const/16 v5, 0xc

    .line 751
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->U:F

    const/16 v5, 0xd

    .line 771
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->n:F

    const/16 v5, 0xe

    .line 772
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->o:F

    const/16 v5, 0xf

    .line 773
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->p:F

    const/16 v5, 0x10

    .line 774
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->q:F

    const/16 v5, 0x11

    .line 776
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->r:F

    const/16 v5, 0x12

    .line 777
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->s:F

    const/16 v5, 0x13

    .line 778
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->t:F

    const/16 v5, 0x14

    .line 779
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->u:F

    const/16 v5, 0x15

    .line 781
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->v:F

    const/16 v5, 0x16

    .line 782
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->w:F

    const/16 v5, 0x17

    .line 783
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->x:F

    const/16 v5, 0x18

    .line 784
    aget-wide v7, v2, v5

    long-to-float v5, v7

    div-float/2addr v5, v6

    iput v5, v0, Lcom/uc/transmission/Torrent$f;->y:F

    const/16 v5, 0x19

    .line 792
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->z:J

    const/16 v5, 0x1a

    .line 793
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->A:J

    const/16 v5, 0x1b

    .line 794
    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->B:J

    const/16 v5, 0x1c

    .line 807
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->C:I

    const/16 v5, 0x1d

    .line 808
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->D:I

    const/16 v5, 0x1e

    .line 809
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->E:I

    const/16 v5, 0x1f

    .line 810
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->G:I

    const/16 v5, 0x20

    .line 811
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->H:I

    const/16 v5, 0x21

    .line 812
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->I:I

    const/16 v5, 0x22

    .line 813
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->J:I

    const/16 v5, 0x23

    .line 814
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->K:I

    const/16 v5, 0x24

    .line 830
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->L:J

    const/16 v5, 0x25

    .line 831
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->M:J

    const/16 v5, 0x26

    .line 832
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->N:J

    const/16 v5, 0x27

    .line 833
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->O:J

    const/16 v5, 0x28

    .line 834
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->P:J

    const/16 v5, 0x29

    .line 836
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->Q:J

    const/16 v5, 0x2a

    .line 837
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->R:J

    const/16 v5, 0x2b

    .line 838
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->S:J

    const/16 v5, 0x2c

    .line 839
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->T:J

    const/16 v5, 0x2d

    .line 848
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->V:J

    const/16 v5, 0x2e

    .line 849
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->W:J

    const/16 v5, 0x2f

    .line 850
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->X:J

    const/16 v5, 0x30

    .line 851
    aget-wide v5, v2, v5

    iput-wide v5, v0, Lcom/uc/transmission/Torrent$f;->Y:J

    const/16 v5, 0x31

    .line 862
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->Z:I

    const/16 v5, 0x32

    .line 863
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->aa:I

    const/16 v5, 0x33

    .line 864
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->ab:I

    const/16 v5, 0x34

    .line 865
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->ac:I

    const/16 v5, 0x35

    .line 866
    aget-wide v5, v2, v5

    long-to-int v6, v5

    iput v6, v0, Lcom/uc/transmission/Torrent$f;->ad:I

    const/16 v5, 0x36

    .line 867
    aget-wide v5, v2, v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v0, Lcom/uc/transmission/Torrent$f;->ae:Z

    .line 870
    :cond_7
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetStatErrorString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/transmission/Torrent$f;->d:Ljava/lang/String;

    .line 872
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetStatInfoPeerList(J)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/transmission/Torrent$f;->ag:[Ljava/lang/String;

    .line 874
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetStatWebseedPartialTypes(J)[J

    move-result-object v2

    iput-object v2, v0, Lcom/uc/transmission/Torrent$f;->af:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 881
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->f:Lcom/uc/transmission/Torrent$f;

    if-eqz v0, :cond_9

    .line 882
    new-instance v1, Lcom/uc/transmission/Torrent$f;

    invoke-direct {v1, v0}, Lcom/uc/transmission/Torrent$f;-><init>(Lcom/uc/transmission/Torrent$f;)V

    :cond_9
    return-object v1

    :catchall_0
    move-exception v0

    .line 878
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/uc/transmission/Torrent$b;
    .locals 2

    .line 933
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    sget-object v0, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    return-object v0

    .line 937
    :cond_0
    sget-object v0, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    .line 938
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 940
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Torrent;->nativeGetCurrentActivity(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 942
    invoke-static {}, Lcom/uc/transmission/Torrent$b;->values()[Lcom/uc/transmission/Torrent$b;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 943
    invoke-static {}, Lcom/uc/transmission/Torrent$b;->values()[Lcom/uc/transmission/Torrent$b;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    .line 945
    :cond_1
    sget-object v0, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 959
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->f()Lcom/uc/transmission/Torrent$b;

    move-result-object v0

    .line 960
    sget-object v1, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 964
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final h()[B
    .locals 8

    .line 985
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 991
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 995
    iget-object v3, p0, Lcom/uc/transmission/Torrent;->i:[B

    if-eqz v3, :cond_1

    .line 997
    iget-wide v3, p0, Lcom/uc/transmission/Torrent;->m:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    iget-wide v3, p0, Lcom/uc/transmission/Torrent;->m:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 1003
    iget-wide v2, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v2, v3}, Lcom/uc/transmission/Torrent;->nativeGetDownloadedBitFieldData(J)[B

    move-result-object v2

    iput-object v2, p0, Lcom/uc/transmission/Torrent;->i:[B

    .line 1004
    iput-wide v0, p0, Lcom/uc/transmission/Torrent;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1011
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->i:[B

    return-object v0

    :catchall_0
    move-exception v0

    .line 1008
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final i()[I
    .locals 2

    .line 1015
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1018
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->j:[I

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Torrent;->nativeGetFileDurationData(J)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uc/transmission/Torrent;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1028
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->j:[I

    return-object v0

    :catchall_0
    move-exception v0

    .line 1025
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final j()Lcom/uc/transmission/Torrent$g;
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/uc/transmission/Torrent;->l()Lcom/uc/transmission/Torrent$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, v0, Lcom/uc/transmission/Torrent$d;->j:Lcom/uc/transmission/Torrent$g;

    return-object v0

    .line 1135
    :cond_0
    sget-object v0, Lcom/uc/transmission/Torrent$g;->a:Lcom/uc/transmission/Torrent$g;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1270
    :try_start_0
    iget-wide v0, p0, Lcom/uc/transmission/Torrent;->a:J

    invoke-direct {p0, v0, v1}, Lcom/uc/transmission/Torrent;->nativeTorrentIsPeerSeedEnabled(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method native nativeRemoveTorrent(JZ)I
.end method

.method public native nativeSetPlayingFileOffset(JIJ)V
.end method

.method public native nativeStart(J)I
.end method

.method public native nativeStop(J)I
.end method

.method public native nativeTorrentSetUploadMode(JZ)V
.end method

.method public native nativeTorrentSetUserAgent(JLjava/lang/String;)V
.end method

.method public native nativeTorrentSetVideoTotalDuration(JJ)V
.end method
