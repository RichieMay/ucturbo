.class public final Lcom/uc/browser/core/download/torrent/core/a/a;
.super Lcom/uc/browser/core/download/torrent/a/a/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/core/a/a$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/download/torrent/core/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lcom/uc/browser/core/download/torrent/core/a/a;->k:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/browser/core/download/torrent/core/a/a$a;

    const-string v2, "DLNA.ORG_PN=AVC_MP4_BL_L3L_SD_AAC;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    const-string v3, "mp4"

    const-string v4, "Streaming"

    const-string v5, "video/mp4"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/uc/browser/core/download/torrent/core/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/a/a;->k:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/browser/core/download/torrent/core/a/a$a;

    const-string v3, "avi"

    const-string v5, "video/x-msvideo"

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/uc/browser/core/download/torrent/core/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/a/a;->k:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/browser/core/download/torrent/core/a/a$a;

    const-string v2, "mkv"

    const-string v3, "video/x-matroska"

    const-string v5, "DLNA.ORG_PN=AVC_MKV_MP_HD_AC3;DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/uc/browser/core/download/torrent/core/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/torrent/a/a/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "torrent_StreamServer"

    .line 285
    invoke-static {p1, p0, v0}, Lcom/uc/browser/download/downloader/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/uc/browser/core/download/torrent/a/a/a/c;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 26

    const-string v1, "text/plain"

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->m:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v2, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c;->b()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 129
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->m:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v2, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "torrent"

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2248
    sget-object v5, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 134
    invoke-virtual {v5, v3}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v3

    if-nez v3, :cond_2

    .line 136
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->p:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v2, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    const-string v5, "file"

    .line 142
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 3186
    iget-object v0, v3, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    invoke-virtual {v0}, Lorg/libtorrent4j/l;->a()Lorg/libtorrent4j/m;

    move-result-object v0

    .line 3187
    invoke-virtual {v0}, Lorg/libtorrent4j/m;->a()Lorg/libtorrent4j/c;

    move-result-object v5

    .line 4118
    iget-object v6, v3, Lcom/uc/browser/core/download/torrent/core/h;->a:Lorg/libtorrent4j/l;

    .line 4731
    iget-object v6, v6, Lorg/libtorrent4j/l;->a:Lorg/libtorrent4j/swig/torrent_handle;

    invoke-virtual {v6}, Lorg/libtorrent4j/swig/torrent_handle;->a()Z

    move-result v6

    const/4 v8, 0x0

    const-wide/16 v16, 0x1

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v7, :cond_5

    .line 5402
    iget-object v6, v0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v6}, Lorg/libtorrent4j/swig/torrent_info;->d()I

    move-result v6

    if-lt v7, v6, :cond_4

    goto :goto_0

    .line 4125
    :cond_4
    invoke-virtual {v0}, Lorg/libtorrent4j/m;->a()Lorg/libtorrent4j/c;

    move-result-object v6

    .line 4126
    invoke-virtual {v6, v7}, Lorg/libtorrent4j/c;->a(I)J

    move-result-wide v8

    .line 4127
    invoke-virtual {v6, v7}, Lorg/libtorrent4j/c;->b(I)J

    move-result-wide v10

    .line 4129
    new-instance v6, Landroid/util/Pair;

    .line 6374
    iget-object v12, v0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v12}, Lorg/libtorrent4j/swig/torrent_info;->b()I

    move-result v12

    int-to-long v12, v12

    .line 4129
    div-long v12, v10, v12

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    add-long/2addr v10, v8

    sub-long v10, v10, v16

    .line 7374
    iget-object v8, v0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v8}, Lorg/libtorrent4j/swig/torrent_info;->b()I

    move-result v8

    int-to-long v8, v8

    .line 4130
    div-long/2addr v10, v8

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    :goto_0
    if-eqz v8, :cond_14

    .line 3193
    new-instance v15, Lcom/uc/browser/core/download/torrent/core/TorrentStream;

    iget-object v3, v3, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 8091
    iget-object v6, v3, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 3193
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 3194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 8374
    iget-object v10, v0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;

    invoke-virtual {v10}, Lorg/libtorrent4j/swig/torrent_info;->b()I

    move-result v10

    .line 3195
    invoke-virtual {v5, v7}, Lorg/libtorrent4j/c;->b(I)J

    move-result-wide v11

    invoke-virtual {v5, v7}, Lorg/libtorrent4j/c;->a(I)J

    move-result-wide v13

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 3196
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 8486
    iget-object v0, v0, Lorg/libtorrent4j/m;->a:Lorg/libtorrent4j/swig/torrent_info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 9175
    :try_start_1
    iget-wide v1, v0, Lorg/libtorrent4j/swig/torrent_info;->a:J

    invoke-static {v1, v2, v0, v5}, Lorg/libtorrent4j/swig/libtorrent_jni;->torrent_info_piece_size(JLorg/libtorrent4j/swig/torrent_info;I)I

    move-result v0

    move-object v5, v15

    move v8, v3

    move-object v1, v15

    move v15, v0

    .line 3196
    invoke-direct/range {v5 .. v15}, Lcom/uc/browser/core/download/torrent/core/TorrentStream;-><init>(Ljava/lang/String;IIIIJJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    invoke-interface/range {p0 .. p0}, Lcom/uc/browser/core/download/torrent/a/a/a/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 152
    :try_start_2
    iget-object v2, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a:Ljava/lang/String;

    const-wide/16 v5, -0x1

    const-string v3, "range"

    .line 155
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    const-string v10, "bytes="

    .line 158
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x6

    .line 159
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x2d

    .line 160
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v10, :cond_6

    .line 163
    :try_start_3
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v10, v7

    .line 164
    :try_start_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    :cond_6
    const-wide/16 v11, 0x0

    :catch_1
    :goto_1
    :try_start_5
    const-string v10, "if-range"

    .line 176
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v10, 0x1

    :goto_3
    const-string v13, "if-none-match"

    .line 179
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v13, "*"

    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    const-string v0, "inline; filename="

    const-string v7, "Content-Disposition"

    const-string v13, "Content-Length"

    const-string v14, "bytes"

    const-string v15, "Accept-Ranges"

    const-string v8, "Content-Range"

    const-string v9, "application/octet-stream"

    move-object/from16 p0, v7

    const-string v7, "ETag"

    if-eqz v10, :cond_f

    if-eqz v3, :cond_f

    const-wide/16 v20, 0x0

    cmp-long v22, v11, v20

    if-ltz v22, :cond_f

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    .line 183
    :try_start_6
    iget-wide v13, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    cmp-long v24, v11, v13

    if-gez v24, :cond_e

    if-eqz v4, :cond_b

    .line 195
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->k:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v3, 0x0

    cmp-long v10, v5, v3

    if-gez v10, :cond_c

    .line 200
    iget-wide v5, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    sub-long v5, v5, v16

    :cond_c
    sub-long v13, v5, v11

    add-long v13, v13, v16

    cmp-long v10, v13, v3

    if-gez v10, :cond_d

    goto :goto_4

    :cond_d
    move-wide v3, v13

    .line 207
    :goto_4
    new-instance v10, Lcom/uc/browser/core/download/torrent/core/n;

    invoke-direct {v10, v1}, Lcom/uc/browser/core/download/torrent/core/n;-><init>(Lcom/uc/browser/core/download/torrent/core/TorrentStream;)V

    .line 208
    invoke-virtual {v10, v11, v12}, Lcom/uc/browser/core/download/torrent/core/n;->skip(J)J

    .line 210
    sget-object v13, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->f:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v13, v9, v10, v3, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v9

    move-object/from16 v13, v23

    .line 211
    invoke-virtual {v9, v15, v13}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v22

    invoke-virtual {v9, v14, v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v9, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v9, v6, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto/16 :goto_6

    :cond_e
    move-object/from16 v6, p0

    move-object/from16 v5, v19

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    goto :goto_5

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v5, v19

    move-object/from16 v25, v14

    move-object v14, v13

    move-object/from16 v13, v25

    :goto_5
    if-eqz v10, :cond_10

    if-eqz v3, :cond_10

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    .line 218
    iget-wide v13, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    cmp-long v16, v11, v13

    if-ltz v16, :cond_11

    .line 223
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->z:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v11, v18

    :try_start_7
    invoke-static {v0, v11, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes */"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object/from16 v23, v13

    move-object/from16 v22, v14

    :cond_11
    move-object/from16 v11, v18

    if-nez v3, :cond_12

    if-eqz v4, :cond_12

    .line 232
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->k:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v9, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    if-nez v10, :cond_13

    if-eqz v4, :cond_13

    .line 240
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->k:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v9, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 244
    :cond_13
    new-instance v3, Lcom/uc/browser/core/download/torrent/core/n;

    invoke-direct {v3, v1}, Lcom/uc/browser/core/download/torrent/core/n;-><init>(Lcom/uc/browser/core/download/torrent/core/TorrentStream;)V

    .line 245
    sget-object v4, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->b:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    iget-wide v12, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    invoke-static {v4, v9, v3, v12, v13}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v3

    move-object/from16 v4, v23

    .line 246
    invoke-virtual {v3, v15, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->h:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v3, v5, v4}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3, v7, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/browser/core/download/torrent/core/TorrentStream;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v3

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v11, v18

    .line 255
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleTorrent"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/torrent/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->o:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    const-string v1, "Forbidden"

    invoke-static {v0, v11, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    return-object v0

    :catch_2
    move-object/from16 v5, v19

    goto :goto_8

    :cond_14
    move-object v5, v2

    .line 3190
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect file index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    move-object v5, v2

    .line 146
    :catch_4
    :goto_8
    sget-object v0, Lcom/uc/browser/core/download/torrent/a/a/a/c/e;->p:Lcom/uc/browser/core/download/torrent/a/a/a/c/e;

    invoke-static {v0, v5, v5}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Lcom/uc/browser/core/download/torrent/a/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/torrent/a/a/a/c;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ip = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/uc/browser/core/download/torrent/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/torrent/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lcom/uc/browser/core/download/torrent/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uc/browser/core/download/torrent/core/a/a;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/torrent/core/a/a$a;

    .line 114
    invoke-static {p1}, Lcom/uc/browser/core/download/torrent/core/a/a;->b(Lcom/uc/browser/core/download/torrent/a/a/a/c;)Lcom/uc/browser/core/download/torrent/a/a/a/c/c;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 1276
    iget-object v1, v0, Lcom/uc/browser/core/download/torrent/core/a/a$a;->a:Ljava/lang/String;

    const-string v2, "contentFeatures.dlna.org"

    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object v1, v0, Lcom/uc/browser/core/download/torrent/core/a/a$a;->b:Ljava/lang/String;

    const-string v2, "TransferMode.DLNA.ORG"

    invoke-virtual {p1, v2, v1}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DAAP-Server"

    const-string v2, "iTunes/11.0.5 (OS X)"

    .line 1278
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Last-Modified"

    const-string v2, "2015-01-01T10:00:00Z"

    .line 1279
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/a/a$a;->d:Ljava/lang/String;

    .line 1361
    iput-object v0, p1, Lcom/uc/browser/core/download/torrent/a/a/a/c/c;->a:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start"

    const-string v1, ""

    .line 77
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/torrent/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/uc/browser/core/download/torrent/a/a/a/d;->b()V

    const-string v0, "stop"

    const-string v1, ""

    .line 84
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/torrent/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
