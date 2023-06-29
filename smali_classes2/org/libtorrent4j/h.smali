.class public Lorg/libtorrent4j/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lorg/libtorrent4j/e;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private final f:Z

.field public volatile g:Lorg/libtorrent4j/swig/session;

.field private final h:[Lorg/libtorrent4j/a;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private final k:Lorg/libtorrent4j/i;

.field private l:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    const-class v0, Lorg/libtorrent4j/h;

    invoke-static {v0}, Lorg/libtorrent4j/e;->a(Ljava/lang/Class;)Lorg/libtorrent4j/e;

    move-result-object v0

    sput-object v0, Lorg/libtorrent4j/h;->a:Lorg/libtorrent4j/e;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 23
    sget-object v1, Lorg/libtorrent4j/a/a;->n:Lorg/libtorrent4j/a/a;

    .line 13112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 24
    sget-object v1, Lorg/libtorrent4j/a/a;->o:Lorg/libtorrent4j/a/a;

    .line 14112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 24
    sput-object v0, Lorg/libtorrent4j/h;->b:[I

    new-array v0, v3, [I

    .line 27
    sget-object v1, Lorg/libtorrent4j/a/a;->ap:Lorg/libtorrent4j/a/a;

    .line 15112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    aput v1, v0, v2

    .line 27
    sput-object v0, Lorg/libtorrent4j/h;->c:[I

    new-array v0, v3, [I

    .line 28
    sget-object v1, Lorg/libtorrent4j/a/a;->ao:Lorg/libtorrent4j/a/a;

    .line 16112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    aput v1, v0, v2

    .line 28
    sput-object v0, Lorg/libtorrent4j/h;->d:[I

    new-array v0, v3, [I

    .line 29
    sget-object v1, Lorg/libtorrent4j/a/a;->aA:Lorg/libtorrent4j/a/a;

    .line 17112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    aput v1, v0, v2

    .line 29
    sput-object v0, Lorg/libtorrent4j/h;->e:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/libtorrent4j/h;->f:Z

    .line 53
    sget v0, Lorg/libtorrent4j/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/libtorrent4j/a;

    iput-object v0, p0, Lorg/libtorrent4j/h;->h:[Lorg/libtorrent4j/a;

    .line 55
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/libtorrent4j/h;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/libtorrent4j/h;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    new-instance v0, Lorg/libtorrent4j/i;

    invoke-direct {v0}, Lorg/libtorrent4j/i;-><init>()V

    iput-object v0, p0, Lorg/libtorrent4j/h;->k:Lorg/libtorrent4j/i;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/libtorrent4j/h;->m:Ljava/util/Map;

    .line 61
    invoke-direct {p0}, Lorg/libtorrent4j/h;->b()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/libtorrent4j/h;-><init>()V

    return-void
.end method

.method private declared-synchronized a(ZILorg/libtorrent4j/a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1013
    :try_start_0
    iget-object p1, p0, Lorg/libtorrent4j/h;->h:[Lorg/libtorrent4j/a;

    aget-object v0, p1, p2

    .line 13031
    invoke-static {v0, p3}, Lorg/libtorrent4j/b;->a(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object p3

    .line 1013
    aput-object p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1015
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/libtorrent4j/h;->h:[Lorg/libtorrent4j/a;

    aget-object v0, p1, p2

    .line 13035
    invoke-static {v0, p3}, Lorg/libtorrent4j/b;->b(Lorg/libtorrent4j/a;Lorg/libtorrent4j/a;)Lorg/libtorrent4j/a;

    move-result-object p3

    .line 1015
    aput-object p3, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 987
    iget-object v0, p0, Lorg/libtorrent4j/h;->k:Lorg/libtorrent4j/i;

    invoke-virtual {v0}, Lorg/libtorrent4j/i;->a()V

    const/4 v0, 0x1

    .line 988
    iput-boolean v0, p0, Lorg/libtorrent4j/h;->l:Z

    .line 989
    iget-object v0, p0, Lorg/libtorrent4j/h;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 990
    iput-object v0, p0, Lorg/libtorrent4j/h;->n:Ljava/lang/String;

    .line 991
    iput-object v0, p0, Lorg/libtorrent4j/h;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lorg/libtorrent4j/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, p1}, Lorg/libtorrent4j/h;->a(ZLorg/libtorrent4j/a;)V

    return-void
.end method

.method public final a(Lorg/libtorrent4j/l;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    .line 10731
    iget-object v0, p1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    .line 11059
    iget-object p1, p1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 576
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/torrent_handle;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/libtorrent4j/l;Lorg/libtorrent4j/swig/remove_flags_t;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_0

    .line 9731
    iget-object v0, p1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    .line 10059
    iget-object p1, p1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 570
    invoke-virtual {v0, p1, p2}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/torrent_handle;Lorg/libtorrent4j/swig/remove_flags_t;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/libtorrent4j/m;Ljava/io/File;Ljava/io/File;[Lorg/libtorrent4j/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/m;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "[",
            "Lorg/libtorrent4j/f;",
            ")V"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-nez v0, :cond_0

    return-void

    .line 1460
    :cond_0
    iget-object v0, p1, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    .line 2163
    iget-wide v1, v0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_is_valid(JLorg/libtorrent4j/swig/torrent_info;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 450
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    .line 3069
    iget-object v1, p1, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    .line 450
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_info;->c()Lorg/libtorrent4j/swig/sha1_hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/sha1_hash;)Lorg/libtorrent4j/swig/torrent_handle;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v1

    const-string v2, "priorities count should be equals to the number of files"

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    .line 3402
    iget-object p1, p1, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_info;->d()I

    move-result p1

    .line 455
    array-length p2, p4

    if-ne p1, p2, :cond_1

    .line 458
    invoke-static {p4}, Lorg/libtorrent4j/f;->a([Lorg/libtorrent4j/f;)Lorg/libtorrent4j/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(Lorg/libtorrent4j/swig/int_vector;)V

    return-void

    .line 456
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_2
    sget-object p2, Lorg/libtorrent4j/f;->e:Lorg/libtorrent4j/f;

    .line 4402
    iget-object p1, p1, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {p1}, Lorg/libtorrent4j/swig/torrent_info;->d()I

    move-result p1

    .line 461
    invoke-static {p2, p1}, Lorg/libtorrent4j/f;->a(Lorg/libtorrent4j/f;I)[Lorg/libtorrent4j/f;

    move-result-object p1

    .line 462
    invoke-static {p1}, Lorg/libtorrent4j/f;->a([Lorg/libtorrent4j/f;)Lorg/libtorrent4j/swig/int_vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/torrent_handle;->a(Lorg/libtorrent4j/swig/int_vector;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 472
    :try_start_0
    invoke-static {p3}, Lorg/libtorrent4j/d;->a(Ljava/io/File;)[B

    move-result-object p3

    .line 473
    new-instance v1, Lorg/libtorrent4j/swig/error_code;

    invoke-direct {v1}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 474
    invoke-static {p3}, Lorg/libtorrent4j/n;->a([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p3

    invoke-static {p3, v1}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Lorg/libtorrent4j/swig/byte_vector;Lorg/libtorrent4j/swig/error_code;)Lorg/libtorrent4j/swig/add_torrent_params;

    move-result-object v0

    .line 475
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->a()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 476
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read the resume data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/error_code;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p3

    move-object v8, p3

    .line 479
    sget-object p3, Lorg/libtorrent4j/h;->a:Lorg/libtorrent4j/e;

    .line 5038
    iget-object v3, p3, Lorg/libtorrent4j/e;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v5, p3, Lorg/libtorrent4j/e;->b:Ljava/lang/String;

    const-string v7, "Unable to set resume data"

    const-string v6, ""

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    .line 5336
    new-instance v0, Lorg/libtorrent4j/swig/add_torrent_params;

    invoke-static {}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_create_instance()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/libtorrent4j/swig/add_torrent_params;-><init>(J)V

    .line 6069
    :cond_6
    iget-object v10, p1, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    .line 6256
    iget-wide v5, v0, Lorg/libtorrent4j/swig/add_torrent_params;->a:J

    if-nez v10, :cond_7

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 7021
    :cond_7
    iget-wide v3, v10, Lorg/libtorrent4j/swig/torrent_info;->a:J

    :goto_1
    move-wide v8, v3

    move-object v7, v0

    .line 6256
    invoke-static/range {v5 .. v10}, Lorg/libtorrent4j/swig/libtorrent_jni;->add_torrent_params_set_ti(JLorg/libtorrent4j/swig/add_torrent_params;JLorg/libtorrent4j/swig/torrent_info;)V

    if-eqz p2, :cond_8

    .line 489
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_b

    .line 493
    invoke-virtual {p1}, Lorg/libtorrent4j/m;->a()Lorg/libtorrent4j/c;

    move-result-object p1

    .line 7222
    iget-object p1, p1, Lorg/libtorrent4j/c;->a:Lorg/libtorrent4j/swig/file_storage;

    .line 8103
    iget-wide p2, p1, Lorg/libtorrent4j/swig/file_storage;->a:J

    invoke-static {p2, p3, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_num_files(JLorg/libtorrent4j/swig/file_storage;)I

    move-result p1

    .line 493
    array-length p2, p4

    if-ne p1, p2, :cond_a

    .line 496
    new-instance p1, Lorg/libtorrent4j/swig/byte_vector;

    invoke-direct {p1}, Lorg/libtorrent4j/swig/byte_vector;-><init>()V

    const/4 p2, 0x0

    .line 497
    :goto_2
    array-length p3, p4

    if-ge p2, p3, :cond_9

    .line 498
    aget-object p3, p4, p2

    .line 9065
    iget p3, p3, Lorg/libtorrent4j/f;->i:I

    int-to-byte p3, p3

    .line 498
    invoke-virtual {p1, p3}, Lorg/libtorrent4j/swig/byte_vector;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 500
    :cond_9
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Lorg/libtorrent4j/swig/byte_vector;)V

    goto :goto_3

    .line 494
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/add_torrent_params;->a()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p1

    .line 513
    sget-object p2, Lorg/libtorrent4j/k;->f:Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-virtual {p2}, Lorg/libtorrent4j/swig/torrent_flags_t;->a()Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/libtorrent4j/swig/torrent_flags_t;->b(Lorg/libtorrent4j/swig/torrent_flags_t;)Lorg/libtorrent4j/swig/torrent_flags_t;

    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Lorg/libtorrent4j/swig/add_torrent_params;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 517
    iget-object p1, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    invoke-virtual {p1, v0}, Lorg/libtorrent4j/swig/session;->a(Lorg/libtorrent4j/swig/add_torrent_params;)V

    return-void

    .line 447
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "torrent info not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(ZLorg/libtorrent4j/a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-interface {p2}, Lorg/libtorrent4j/a;->a()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 1003
    sget v0, Lorg/libtorrent4j/a/b;->a:I

    invoke-direct {p0, p1, v0, p2}, Lorg/libtorrent4j/h;->a(ZILorg/libtorrent4j/a;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 1005
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1006
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, p2}, Lorg/libtorrent4j/h;->a(ZILorg/libtorrent4j/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 11129
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    if-eqz v0, :cond_2

    .line 11133
    iget-object v0, p0, Lorg/libtorrent4j/h;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11136
    :try_start_0
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 11169
    :goto_0
    iget-object v0, p0, Lorg/libtorrent4j/h;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 11140
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/libtorrent4j/h;->a()V

    .line 11142
    iget-object v0, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    const/4 v1, 0x0

    .line 11143
    iput-object v1, p0, Lorg/libtorrent4j/h;->g:Lorg/libtorrent4j/swig/session;

    .line 12083
    iget-wide v1, v0, Lorg/libtorrent4j/swig/session_handle;->a:J

    invoke-static {v1, v2, v0}, Lorg/libtorrent4j/swig/libtorrent_jni;->session_handle_post_session_stats(JLorg/libtorrent4j/swig/session_handle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v1, 0x2ee

    .line 11150
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11154
    :catch_0
    :try_start_3
    iget-object v1, p0, Lorg/libtorrent4j/h;->o:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 11156
    :try_start_4
    iget-object v1, p0, Lorg/libtorrent4j/h;->o:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11162
    :catchall_0
    :cond_1
    :try_start_5
    invoke-direct {p0}, Lorg/libtorrent4j/h;->b()V

    .line 11164
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/session;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11169
    iget-object v1, p0, Lorg/libtorrent4j/h;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 983
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
