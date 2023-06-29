.class public Lcom/uc/browser/core/download/torrent/core/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/torrent/core/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/uc/browser/core/download/torrent/core/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/torrent/core/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "torrent_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "path_to_torrent"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "path_to_download"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "file_priorities"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_sequential"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_finished"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_paused"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "downloading_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "datetime"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "error"

    aput-object v2, v0, v1

    .line 52
    iput-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->b:[Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/database/Cursor;Lcom/uc/browser/core/download/torrent/core/b/c$a;)Lcom/uc/browser/core/download/torrent/core/Torrent;
    .locals 12

    const-string v0, "torrent_id"

    .line 329
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    .line 332
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 331
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "path_to_torrent"

    .line 335
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 334
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path_to_download"

    .line 338
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 337
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "file_priorities"

    .line 341
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 340
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "is_sequential"

    .line 345
    invoke-virtual {p1, p0, v0}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 344
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v8, "is_finished"

    .line 348
    invoke-virtual {p1, p0, v8}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 347
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v8, "is_paused"

    .line 351
    invoke-virtual {p1, p0, v8}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 350
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v8, "downloading_metadata"

    .line 354
    invoke-virtual {p1, p0, v8}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 353
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-string v1, "datetime"

    .line 356
    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v1, "error"

    .line 357
    invoke-virtual {p1, p0, v1}, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 359
    new-instance p1, Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/uc/browser/core/download/torrent/core/Torrent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 6132
    iput-boolean v0, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->f:Z

    .line 6144
    iput-boolean v9, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->g:Z

    .line 6152
    iput-boolean v10, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->h:Z

    .line 6160
    iput-boolean v11, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->i:Z

    .line 6177
    iput-object p0, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->k:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 374
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 380
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libtorrent4j/f;

    .line 7065
    iget v2, v2, Lorg/libtorrent4j/f;->i:I

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ","

    .line 383
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/f;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 388
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 392
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lorg/libtorrent4j/f;->a(I)Lorg/libtorrent4j/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/torrent/core/Torrent;)V
    .locals 4

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1091
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    const-string v2, "torrent_id"

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->e:Ljava/lang/String;

    const-string v2, "name"

    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    const-string v2, "path_to_torrent"

    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->c:Ljava/lang/String;

    const-string v2, "path_to_download"

    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->d:Ljava/util/List;

    .line 178
    invoke-static {v1}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_priorities"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    iget-boolean v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->f:Z

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_sequential"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2140
    iget-boolean v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->g:Z

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_finished"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2148
    iget-boolean v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->h:Z

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_paused"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2156
    iget-boolean v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->i:Z

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "downloading_metadata"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2164
    iget-wide v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->j:J

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2173
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->k:Ljava/lang/String;

    const-string v2, "error"

    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/browser/core/download/torrent/core/b/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "torrent_id = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3091
    iget-object p1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "torrents"

    .line 189
    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/core/b/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "torrent_id = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torrents"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/torrent/core/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/Torrent;
    .locals 10

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/core/b/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->b:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "torrent_id = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "torrents"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 231
    new-instance v0, Lcom/uc/browser/core/download/torrent/core/b/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/uc/browser/core/download/torrent/core/b/c$a;-><init>(Lcom/uc/browser/core/download/torrent/core/b/c;B)V

    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Landroid/database/Cursor;Lcom/uc/browser/core/download/torrent/core/b/c$a;)Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-result-object v1

    .line 235
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5417
    iget-object p1, v0, Lcom/uc/browser/core/download/torrent/core/b/c$a;->a:Landroidx/b/a;

    invoke-virtual {p1}, Landroidx/b/a;->clear()V

    return-object v1
.end method

.method public final b(Lcom/uc/browser/core/download/torrent/core/Torrent;)V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/core/download/torrent/core/b/a;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "torrent_id = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4091
    iget-object v2, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torrents"

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/b/c;->c:Landroid/content/Context;

    .line 5091
    iget-object v1, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 202
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/torrent/core/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t delete torrent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
