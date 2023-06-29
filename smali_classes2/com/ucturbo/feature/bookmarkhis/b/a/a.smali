.class final Lcom/ucturbo/feature/bookmarkhis/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final b:Lcom/ucturbo/feature/bookmarkhis/b/a/a;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/b/a/g;

.field c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->b:Lcom/ucturbo/feature/bookmarkhis/b/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Database failure, Method:%s, Throwable:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static d(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Landroid/content/ContentValues;
    .locals 3

    .line 311
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11081
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 313
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12077
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 314
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12093
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    .line 315
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "original_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12187
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 316
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visited_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13085
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->e:Ljava/lang/String;

    .line 317
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13183
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "visited_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14142
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->j:I

    .line 319
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15105
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->h:I

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15150
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    .line 321
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16045
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->l:Ljava/lang/String;

    .line 322
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16053
    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->m:I

    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "daoliu_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16061
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->n:Ljava/lang/String;

    .line 324
    invoke-static {v1}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "article_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16069
    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->o:J

    .line 325
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16154
    iget-object p0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->k:Ljava/lang/String;

    .line 326
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "icon_url"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    const-string v1, "temp_1"

    .line 327
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temp_2"

    .line 328
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temp_3"

    .line 329
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)Lcom/ucturbo/feature/bookmarkhis/b/a/b;
    .locals 11

    const-string p1, "queryHistoryData"

    .line 179
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-direct {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "visited_time ASC "

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LIMIT 200"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 191
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "history"

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/b/a/g;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 218
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2

    .line 195
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    invoke-direct {v2}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;-><init>()V

    const-string v3, "name"

    .line 198
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1117
    iput-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    const-string v3, "url"

    .line 199
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b(Ljava/lang/String;)V

    const-string v3, "original_url"

    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a(Ljava/lang/String;)V

    const-string v3, "visited_time"

    .line 201
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1126
    iput-wide v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    const-string v3, "visited_count"

    .line 202
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1130
    iput v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    const-string v3, "state"

    .line 203
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1138
    iput v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->j:I

    const-string v3, "media_type"

    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2101
    iput v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->h:I

    const-string v3, "from_type"

    .line 205
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2146
    iput v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    const-string v3, "source"

    .line 206
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3049
    iput-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->l:Ljava/lang/String;

    const-string v3, "daoliu_type"

    .line 207
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3057
    iput v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->m:I

    const-string v3, "article_id"

    .line 208
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3065
    iput-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->n:Ljava/lang/String;

    const-string v3, "channel_id"

    .line 209
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    .line 3073
    iput-wide v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->o:J

    const-string v3, "icon_url"

    .line 210
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3158
    iput-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->k:Ljava/lang/String;

    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 218
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 214
    :try_start_4
    invoke-static {v1, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 218
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 220
    invoke-static {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p2

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_5

    .line 218
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 220
    invoke-static {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    :cond_5
    :goto_3
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z
    .locals 7

    const-string v0, "visited_time"

    const-string v1, "addHistory"

    const-string v2, "history"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 63
    :cond_0
    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v4, :cond_1

    return v3

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->d(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Landroid/content/ContentValues;

    move-result-object p1

    .line 71
    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string p1, "%s = (select min(%s) from %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v2, v4, v0

    .line 74
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v0, "addNewAndDeleteOld"

    .line 80
    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 85
    invoke-static {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return v3

    .line 83
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 85
    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    :goto_3
    throw p1
.end method

.method final a(Ljava/lang/String;)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "history"

    const/4 v3, 0x0

    .line 163
    invoke-virtual {v0, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "deleteHistory"

    .line 166
    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "url"

    .line 267
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 270
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 276
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "visited_time"

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "history"

    const-string v4, "%s=? or %s=?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 280
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/String;

    aput-object p3, v4, v2

    aput-object p2, v4, v7

    .line 279
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception p1

    const-string p2, "updateHistoryUrl"

    .line 284
    invoke-static {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public final b(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    return v0

    .line 103
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->d(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Landroid/content/ContentValues;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "history"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "addHistory"

    .line 107
    invoke-static {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0
.end method

.method public final c(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z
    .locals 9

    const-string v0, "url"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    return v1

    .line 239
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4077
    iget-object v3, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "visited_time"

    .line 4187
    iget-wide v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "host"

    .line 5085
    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->e:Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "visited_count"

    .line 5183
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "state"

    .line 6142
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->j:I

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "media_type"

    .line 7105
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->h:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "name"

    .line 8081
    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_type"

    .line 8150
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "source"

    .line 9045
    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->l:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "daoliu_type"

    .line 9053
    iget v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->m:I

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "article_id"

    .line 9061
    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->n:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel_id"

    .line 9069
    iget-wide v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->o:J

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "icon_url"

    .line 9154
    iget-object v4, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->k:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "history"

    const-string v5, "%s=? or %s=?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v8, 0x1

    aput-object v0, v7, v8

    .line 254
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/String;

    .line 10093
    iget-object v6, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 11077
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    aput-object p1, v5, v8

    .line 253
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception p1

    const-string v0, "updateHistoryData"

    .line 258
    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method
