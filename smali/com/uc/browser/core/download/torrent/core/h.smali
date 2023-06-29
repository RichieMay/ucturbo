.class public Lcom/uc/browser/core/download/torrent/core/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:[I


# instance fields
.field public a:Lorg/libtorrent4j/l;

.field public b:Lcom/uc/browser/core/download/torrent/core/Torrent;

.field public c:Lcom/uc/browser/core/download/torrent/core/i;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    const-class v0, Lcom/uc/browser/core/download/torrent/core/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/h;->d:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 84
    sget-object v1, Lorg/libtorrent4j/a/a;->m:Lorg/libtorrent4j/a/a;

    .line 17112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 85
    sget-object v1, Lorg/libtorrent4j/a/a;->C:Lorg/libtorrent4j/a/a;

    .line 18112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 86
    sget-object v1, Lorg/libtorrent4j/a/a;->a:Lorg/libtorrent4j/a/a;

    .line 19112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 87
    sget-object v1, Lorg/libtorrent4j/a/a;->b:Lorg/libtorrent4j/a/a;

    .line 20112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 88
    sget-object v1, Lorg/libtorrent4j/a/a;->d:Lorg/libtorrent4j/a/a;

    .line 21112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 89
    sget-object v1, Lorg/libtorrent4j/a/a;->e:Lorg/libtorrent4j/a/a;

    .line 22112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 90
    sget-object v1, Lorg/libtorrent4j/a/a;->R:Lorg/libtorrent4j/a/a;

    .line 23112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 91
    sget-object v1, Lorg/libtorrent4j/a/a;->k:Lorg/libtorrent4j/a/a;

    .line 24112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 92
    sget-object v1, Lorg/libtorrent4j/a/a;->S:Lorg/libtorrent4j/a/a;

    .line 25112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 93
    sget-object v1, Lorg/libtorrent4j/a/a;->aj:Lorg/libtorrent4j/a/a;

    .line 26112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 94
    sget-object v1, Lorg/libtorrent4j/a/a;->n:Lorg/libtorrent4j/a/a;

    .line 27112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xa

    aput v1, v0, v2

    .line 95
    sget-object v1, Lorg/libtorrent4j/a/a;->P:Lorg/libtorrent4j/a/a;

    .line 28112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xb

    aput v1, v0, v2

    .line 96
    sget-object v1, Lorg/libtorrent4j/a/a;->B:Lorg/libtorrent4j/a/a;

    .line 29112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 97
    sget-object v1, Lorg/libtorrent4j/a/a;->g:Lorg/libtorrent4j/a/a;

    .line 30112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xd

    aput v1, v0, v2

    .line 98
    sget-object v1, Lorg/libtorrent4j/a/a;->o:Lorg/libtorrent4j/a/a;

    .line 31112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xe

    aput v1, v0, v2

    .line 99
    sget-object v1, Lorg/libtorrent4j/a/a;->s:Lorg/libtorrent4j/a/a;

    .line 32112
    iget v1, v1, Lorg/libtorrent4j/a/a;->aK:I

    const/16 v2, 0xf

    aput v1, v0, v2

    .line 100
    sput-object v0, Lcom/uc/browser/core/download/torrent/core/h;->e:[I

    return-void
.end method

.method private d()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 531
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 10156
    iget-boolean v1, v1, Lcom/uc/browser/core/download/torrent/core/Torrent;->i:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 538
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 10731
    iget-object v1, v1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v1}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v2, Lorg/libtorrent4j/l$a;->a:Lorg/libtorrent4j/l$a;

    .line 11241
    new-instance v10, Lorg/libtorrent4j/swig/int64_vector;

    invoke-direct {v10}, Lorg/libtorrent4j/swig/int64_vector;-><init>()V

    .line 11242
    iget-object v5, v1, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 11363
    iget v9, v2, Lorg/libtorrent4j/l$a;->b:I

    .line 12079
    iget-wide v3, v5, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    .line 13021
    iget-wide v6, v10, Lorg/libtorrent4j/swig/int64_vector;->a:J

    move-object v8, v10

    .line 12079
    invoke-static/range {v3 .. v9}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_file_progress__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/int64_vector;I)V

    .line 11243
    invoke-static {v10}, Lorg/libtorrent4j/n;->a(Lorg/libtorrent4j/swig/int64_vector;)[J

    move-result-object v1

    .line 543
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v2}, Lorg/libtorrent4j/l;->a()Lorg/libtorrent4j/m;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lorg/libtorrent4j/m;->a()Lorg/libtorrent4j/c;

    move-result-object v2

    .line 545
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 13124
    iget-object v3, v3, Lcom/uc/browser/core/download/torrent/core/Torrent;->c:Ljava/lang/String;

    .line 546
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 14108
    iget-object v5, v5, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 546
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v0

    .line 550
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 552
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 14336
    iget-object v7, v2, Lorg/libtorrent4j/c;->a:Lorg/libtorrent4j/swig/file_storage;

    .line 15187
    iget-wide v8, v7, Lorg/libtorrent4j/swig/file_storage;->a:J

    invoke-static {v8, v9, v7, v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->file_storage_file_path__SWIG_1(JLorg/libtorrent4j/swig/file_storage;I)Ljava/lang/String;

    move-result-object v7

    .line 554
    invoke-virtual {v2, v6}, Lorg/libtorrent4j/c;->a(I)J

    move-result-wide v8

    .line 555
    aget-wide v10, v1, v6

    cmp-long v12, v10, v8

    if-gez v12, :cond_3

    .line 557
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 563
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v7, v9, v4

    if-ltz v7, :cond_3

    .line 565
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 571
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error calculating the incomplete files set of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 16091
    iget-object v2, v2, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 340
    iput-wide v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->g:J

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 1731
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v6, Lorg/libtorrent4j/l;->l:Lorg/libtorrent4j/swig/resume_data_flags_t;

    .line 2707
    iget-object v3, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 3159
    iget-wide v1, v3, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 4021
    :cond_0
    iget-wide v4, v6, Lorg/libtorrent4j/swig/resume_data_flags_t;->a:J

    .line 3159
    :goto_0
    invoke-static/range {v1 .. v6}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_save_resume_data__SWIG_0(JLorg/libtorrent4j/swig/torrent_handle;JLorg/libtorrent4j/swig/resume_data_flags_t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error triggering resume data of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1138
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 16121
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    .line 17039
    iget-wide v1, v0, Lorg/libtorrent4j/swig/torrent_handle;->a:J

    invoke-static {v1, v2, v0, p1}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_handle_read_piece(JLorg/libtorrent4j/swig/torrent_handle;I)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/torrent/core/TorrentStream;II)V
    .locals 5

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    if-gez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_4

    add-int v1, p2, v0

    .line 1158
    iget v2, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->e:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p3, :cond_3

    const/4 v2, 0x5

    .line 1164
    :goto_1
    iget v3, p1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->e:I

    if-gt v1, v3, :cond_1

    .line 1166
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v3, v1}, Lorg/libtorrent4j/l;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1167
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v4, Lorg/libtorrent4j/f;->h:Lorg/libtorrent4j/f;

    invoke-virtual {v3, v1, v4}, Lorg/libtorrent4j/l;->a(ILorg/libtorrent4j/f;)V

    .line 1168
    iget-object v3, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v3, v1}, Lorg/libtorrent4j/l;->b(I)V

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1177
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v2, v1}, Lorg/libtorrent4j/l;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1178
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v3, Lorg/libtorrent4j/f;->h:Lorg/libtorrent4j/f;

    invoke-virtual {v2, v1, v3}, Lorg/libtorrent4j/l;->a(ILorg/libtorrent4j/f;)V

    .line 1179
    iget-object v2, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v2, v1}, Lorg/libtorrent4j/l;->b(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 501
    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/h;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->f:Ljava/util/Set;

    .line 503
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 7731
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 8248
    sget-object p1, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 505
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v1, Lorg/libtorrent4j/g;->e:Lorg/libtorrent4j/swig/remove_flags_t;

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/torrent/core/j;->a(Lorg/libtorrent4j/l;Lorg/libtorrent4j/swig/remove_flags_t;)V

    return-void

    .line 9248
    :cond_0
    sget-object p1, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 507
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/torrent/core/j;->a(Lorg/libtorrent4j/l;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 4731
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v1, Lorg/libtorrent4j/k;->f:Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/l;->b(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 376
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 5341
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->b()V

    .line 377
    invoke-virtual {p0}, Lcom/uc/browser/core/download/torrent/core/h;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 5731
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6248
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 6659
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->d:Lcom/uc/browser/core/download/torrent/core/j$e;

    .line 386
    iget-boolean v0, v0, Lcom/uc/browser/core/download/torrent/core/j$e;->w:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v1, Lorg/libtorrent4j/k;->f:Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/l;->a(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    sget-object v1, Lorg/libtorrent4j/k;->f:Lorg/libtorrent4j/swig/torrent_flags_t;

    invoke-virtual {v0, v1}, Lorg/libtorrent4j/l;->b(Lorg/libtorrent4j/swig/torrent_flags_t;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 7350
    iget-object v0, v0, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v0}, Lorg/libtorrent4j/swig/torrent_handle;->c()V

    .line 392
    invoke-virtual {p0}, Lcom/uc/browser/core/download/torrent/core/h;->a()V

    const/4 v0, 0x1

    return v0
.end method
