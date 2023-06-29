.class public final Lcom/uc/browser/core/download/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/core/download/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/content/ContentValues;

.field private static i:Ljava/lang/StringBuilder;


# instance fields
.field b:I

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/core/download/c/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->f:Z

    .line 78
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->l:Z

    .line 79
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->g:Z

    .line 936
    invoke-direct {p0}, Lcom/uc/browser/core/download/d/c;->e()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->f:Z

    .line 78
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->l:Z

    .line 79
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->g:Z

    .line 940
    iput p1, p0, Lcom/uc/browser/core/download/d/c;->b:I

    if-gez p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "task id must > 0, but now task id  = %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/d/c;->e()V

    return-void
.end method

.method public static a(I)I
    .locals 11

    .line 108
    sget-object v0, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    invoke-static {p0, v0}, Lcom/uc/browser/core/download/d/c;->a(ILcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {p0, v1}, Lcom/uc/browser/core/download/d/c;->a(ILcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2098
    :try_start_0
    sget-object v4, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 117
    invoke-virtual {v4}, Lcom/uc/browser/core/download/d/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from %s where %s = ? and %s = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "download_task"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "download_taskpath"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "download_taskname"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    .line 117
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    if-eqz v2, :cond_1

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return v3

    .line 129
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "download_taskid"

    .line 130
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "download_state"

    .line 131
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p0, :cond_2

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_2

    const/16 v4, 0x3e9

    if-eq v1, v4, :cond_2

    if-eqz v2, :cond_3

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 146
    :catch_0
    :try_start_2
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v3

    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_7
    throw p0

    :cond_8
    :goto_1
    return v3
.end method

.method public static a(ILcom/uc/browser/core/download/c/b;)Ljava/lang/String;
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/d/c;

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/d/c;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 240
    invoke-direct {v0, v1}, Lcom/uc/browser/core/download/d/c;->b([Ljava/lang/String;)Z

    .line 241
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    :cond_1
    iget-boolean p0, p1, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-eqz p0, :cond_2

    .line 4108
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5108
    :cond_2
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 247
    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/d/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1117
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1118
    sget-object v0, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1121
    sget-object v1, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1122
    sget-object v1, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    const-string v2, "<==>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1126
    :cond_1
    sget-object p0, Lcom/uc/browser/core/download/d/c;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 335
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v0, p2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendColumns(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "* "

    .line 338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "FROM "

    .line 340
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_task"

    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string p0, "download_state = 1005"

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "download_state <> 1005"

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, " ORDER BY download_task_start_time_double DESC "

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/d/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10098
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 365
    invoke-virtual {v1}, Lcom/uc/browser/core/download/d/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1f4

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4, p0}, Lcom/uc/browser/core/download/d/c;->a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") UNION ALL SELECT * FROM ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, p0}, Lcom/uc/browser/core/download/d/c;->a(ZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") WHERE download_visibility is not 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    new-instance v0, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v0}, Lcom/uc/browser/core/download/d/c;-><init>()V

    .line 381
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/d/c;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z

    .line 383
    sget-object v2, Lcom/uc/browser/core/download/c/b;->v:Lcom/uc/browser/core/download/c/b;

    .line 10108
    iget-object v2, v2, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/uc/browser/core/download/d/c;->b:I

    if-gez v2, :cond_1

    const-string v6, "task id must > 0, but now task id  = %d"

    new-array v7, v5, [Ljava/lang/Object;

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-object v3, v0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-object v3, v0

    .line 395
    :goto_1
    :try_start_3
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 398
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    return-object v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_4
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a()V
    .locals 11

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_a

    const/4 v3, 0x0

    .line 590
    :try_start_0
    sget-object v4, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12098
    sget-object v4, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 593
    invoke-virtual {v4}, Lcom/uc/browser/core/download/d/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT * FROM download_task ORDER BY download_task_start_time_double DESC "

    .line 600
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 604
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 606
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 607
    new-instance v7, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v7}, Lcom/uc/browser/core/download/d/c;-><init>()V

    new-array v8, v1, [Ljava/lang/String;

    .line 608
    invoke-direct {v7, v3, v8}, Lcom/uc/browser/core/download/d/c;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z

    .line 610
    sget-object v8, Lcom/uc/browser/core/download/c/b;->v:Lcom/uc/browser/core/download/c/b;

    .line 12108
    iget-object v8, v8, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 610
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 614
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/uc/browser/core/download/d/c;->b:I

    if-gez v8, :cond_1

    const-string v9, "task id must > 0, but now task id  = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    :cond_1
    iput-boolean v1, v7, Lcom/uc/browser/core/download/d/c;->f:Z

    .line 620
    sget-object v8, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    .line 13108
    iget-object v8, v8, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 620
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 623
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1f4

    if-eqz v8, :cond_3

    if-lt v6, v9, :cond_2

    .line 625
    iget v7, v7, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-lt v5, v9, :cond_4

    .line 631
    iget v7, v7, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 638
    :cond_5
    :goto_2
    sget-object v8, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    iget v9, v7, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_a

    .line 651
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 644
    :try_start_1
    const-class v5, Lcom/uc/browser/core/download/a/e;

    invoke-static {v5}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v5}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    if-eqz v3, :cond_8

    goto :goto_3

    .line 647
    :cond_7
    throw v4

    .line 642
    :catch_1
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 651
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    const-wide/16 v3, 0x1f4

    .line 656
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 658
    :catch_2
    const-class v3, Lcom/uc/browser/core/download/a/e;

    invoke-static {v3}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v3}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_5
    if-eqz v3, :cond_9

    .line 651
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 653
    :cond_9
    throw v0

    .line 661
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 831
    iget v0, p0, Lcom/uc/browser/core/download/d/c;->b:I

    if-gez v0, :cond_0

    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 840
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->l:Z

    const/4 v1, 0x1

    const-string v2, "download_taskid=?"

    const-string v3, "download_task"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 849
    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 850
    invoke-direct {p0}, Lcom/uc/browser/core/download/d/c;->f()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 851
    iput-boolean v4, p0, Lcom/uc/browser/core/download/d/c;->f:Z

    goto :goto_0

    .line 855
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/d/c;->g()Landroid/content/ContentValues;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 853
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17866
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 861
    iput-boolean v4, p0, Lcom/uc/browser/core/download/d/c;->g:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 670
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14098
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 675
    invoke-virtual {v1}, Lcom/uc/browser/core/download/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 677
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "download_task"

    const-string v3, "download_taskid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 678
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 686
    :catch_0
    :try_start_1
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    return-void

    :goto_1
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 689
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private varargs a(Landroid/database/Cursor;[Ljava/lang/String;)Z
    .locals 7

    .line 1042
    array-length v0, p2

    const-string v1, "__download_task_extra_keys__"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1043
    sget-object p2, Lcom/uc/browser/core/download/d/b;->a:[Ljava/lang/String;

    array-length v0, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    .line 1045
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1046
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1048
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1049
    invoke-direct {p0, v5}, Lcom/uc/browser/core/download/d/c;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 1051
    :cond_0
    iget-object v6, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :goto_1
    invoke-static {}, Lcom/uc/browser/core/download/d/c;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1056
    :cond_1
    sget-object p2, Lcom/uc/browser/core/download/d/b;->b:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    .line 1058
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1059
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1060
    iget-object v5, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-static {}, Lcom/uc/browser/core/download/d/c;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1064
    :cond_2
    sget-object p2, Lcom/uc/browser/core/download/d/b;->c:[Ljava/lang/String;

    array-length v0, p2

    :goto_3
    if-ge v2, v0, :cond_9

    aget-object v1, p2, v2

    .line 1066
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1067
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1068
    iget-object v5, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-static {}, Lcom/uc/browser/core/download/d/c;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1072
    :cond_3
    array-length v0, p2

    :goto_4
    if-ge v2, v0, :cond_9

    aget-object v3, p2, v2

    .line 1074
    invoke-static {v3}, Lcom/uc/browser/core/download/d/c;->d(Ljava/lang/String;)Lcom/uc/browser/core/download/c/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 22112
    iget v5, v4, Lcom/uc/browser/core/download/c/b;->X:I

    .line 1076
    sget v6, Lcom/uc/browser/core/download/c/a;->a:I

    if-ne v5, v6, :cond_5

    .line 1078
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1079
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1081
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1082
    invoke-direct {p0, v4}, Lcom/uc/browser/core/download/d/c;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 1084
    :cond_4
    iget-object v5, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23112
    :cond_5
    iget v5, v4, Lcom/uc/browser/core/download/c/b;->X:I

    .line 1086
    sget v6, Lcom/uc/browser/core/download/c/a;->b:I

    if-ne v5, v6, :cond_6

    .line 1088
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1089
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1090
    iget-object v5, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24112
    :cond_6
    iget v4, v4, Lcom/uc/browser/core/download/c/b;->X:I

    .line 1091
    sget v5, Lcom/uc/browser/core/download/c/a;->c:I

    if-ne v4, v5, :cond_8

    .line 1093
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1094
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1095
    iget-object v6, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1098
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "load extra Key as db Key from cursor. key: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public static varargs a([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11098
    :try_start_0
    sget-object v2, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 521
    invoke-virtual {v2}, Lcom/uc/browser/core/download/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 523
    array-length v2, p0

    if-nez v2, :cond_1

    .line 524
    sget-object p0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 525
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 527
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/d/c;

    if-eqz v2, :cond_0

    .line 528
    iget-boolean v3, v2, Lcom/uc/browser/core/download/d/c;->g:Z

    if-eqz v3, :cond_0

    .line 530
    invoke-direct {v2, v1}, Lcom/uc/browser/core/download/d/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 531
    iget-boolean v2, v2, Lcom/uc/browser/core/download/d/c;->l:Z

    if-eqz v2, :cond_0

    .line 532
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 536
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    .line 537
    sget-object v5, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/download/d/c;

    if-eqz v5, :cond_2

    .line 538
    iget-boolean v6, v5, Lcom/uc/browser/core/download/d/c;->g:Z

    if-eqz v6, :cond_2

    .line 540
    invoke-direct {v5, v1}, Lcom/uc/browser/core/download/d/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 541
    iget-boolean v5, v5, Lcom/uc/browser/core/download/d/c;->l:Z

    if-eqz v5, :cond_2

    .line 542
    sget-object v5, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-static {v1}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 548
    :catch_0
    :try_start_1
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    invoke-static {v1}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    :goto_2
    return v0

    :goto_3
    invoke-static {v1}, Lcom/uc/browser/core/download/d/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 555
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(I)I
    .locals 11

    .line 162
    sget-object v0, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {p0, v0}, Lcom/uc/browser/core/download/d/c;->a(ILcom/uc/browser/core/download/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    invoke-static {p0, v1}, Lcom/uc/browser/core/download/d/c;->b(ILcom/uc/browser/core/download/c/b;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 164
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 3098
    :try_start_0
    sget-object v4, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 171
    invoke-virtual {v4}, Lcom/uc/browser/core/download/d/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from %s where %s = ? and %s = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "download_task"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "download_taskuri"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "download_group"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    .line 172
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/String;

    aput-object v0, v6, v8

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 171
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 180
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    if-eqz v3, :cond_1

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 183
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "download_taskid"

    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "download_state"

    .line 185
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p0, :cond_2

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_2

    const/16 v4, 0x3e9

    if-eq v1, v4, :cond_2

    if-eqz v3, :cond_3

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 200
    :catch_0
    :try_start_2
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return v2

    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_7
    throw p0

    :cond_8
    :goto_1
    return v2
.end method

.method public static b(ILcom/uc/browser/core/download/c/b;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    .line 261
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/d/c;

    if-nez v1, :cond_1

    .line 263
    new-instance v1, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/d/c;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 264
    invoke-direct {v1, v2}, Lcom/uc/browser/core/download/d/c;->b([Ljava/lang/String;)Z

    .line 265
    sget-object v2, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5116
    :cond_1
    iget-boolean p0, p1, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-eqz p0, :cond_2

    .line 6108
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7108
    :cond_2
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 7

    .line 697
    sget-object v0, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 698
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 699
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/d/c;

    if-eqz v2, :cond_0

    const-string v3, "download_state"

    .line 705
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 710
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15078
    invoke-virtual {v2}, Lcom/uc/browser/core/download/d/c;->d()Landroid/os/Bundle;

    move-result-object v3

    .line 15079
    invoke-static {v3}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v6, "2"

    .line 15085
    invoke-static {v3, v6, v4, v5}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 714
    sget-object v3, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v4, 0x3ec

    invoke-virtual {v2, v3, v4}, Lcom/uc/browser/core/download/d/c;->a(Lcom/uc/browser/core/download/c/b;I)Lcom/uc/browser/core/download/d/c;

    const/4 v3, 0x1

    .line 715
    iput-boolean v3, v2, Lcom/uc/browser/core/download/d/c;->g:Z

    goto :goto_0

    .line 711
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/uc/browser/core/download/d/c;->c()Lcom/uc/browser/core/download/d/c;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 719
    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a([I)Z

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1158
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1162
    :catch_0
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private varargs b([Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22098
    :try_start_0
    sget-object v2, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 1013
    invoke-virtual {v2}, Lcom/uc/browser/core/download/d/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "download_task"

    const/4 v5, 0x0

    const-string v6, "download_taskid=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1024
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    .line 1035
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 1028
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1029
    invoke-direct {p0, v1, p1}, Lcom/uc/browser/core/download/d/c;->a(Landroid/database/Cursor;[Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1032
    :catch_0
    :try_start_2
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 1035
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static c(ILcom/uc/browser/core/download/c/b;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return-object v0

    .line 292
    :cond_0
    sget-object v1, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/d/c;

    if-nez v1, :cond_1

    .line 294
    new-instance v1, Lcom/uc/browser/core/download/d/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/d/c;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 295
    invoke-direct {v1, v2}, Lcom/uc/browser/core/download/d/c;->b([Ljava/lang/String;)Z

    .line 296
    sget-object v2, Lcom/uc/browser/core/download/d/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7116
    :cond_1
    iget-boolean p0, p1, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-eqz p0, :cond_2

    .line 8108
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {p0}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 302
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 9108
    :cond_2
    iget-object p0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 305
    invoke-virtual {v1, p0}, Lcom/uc/browser/core/download/d/c;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/uc/browser/core/download/c/b;
    .locals 5

    .line 737
    invoke-static {}, Lcom/uc/browser/core/download/c/b;->values()[Lcom/uc/browser/core/download/c/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 15108
    iget-object v4, v3, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 738
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 3

    .line 948
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    .line 949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    .line 950
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    .line 951
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    .line 953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    .line 955
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    iget v1, p0, Lcom/uc/browser/core/download/d/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "download_taskid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()Landroid/content/ContentValues;
    .locals 4

    .line 959
    sget-object v0, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 961
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 962
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 964
    sget-object v2, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 969
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 971
    sget-object v2, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 976
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 978
    sget-object v2, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/uc/browser/core/download/d/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 983
    sget-object v1, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    const-string v2, "__download_task_extra_keys__"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    sget-object v0, Lcom/uc/browser/core/download/d/c;->h:Landroid/content/ContentValues;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :goto_1
    const-string v2, "<==>"

    .line 1134
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 1139
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1142
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "==>>"

    .line 1146
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1149
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x4

    .line 1150
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    iget-object v3, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-gtz v2, :cond_3

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private g()Landroid/content/ContentValues;
    .locals 5

    .line 990
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 992
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 993
    iget-object v2, p0, Lcom/uc/browser/core/download/d/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 994
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/c/b;

    .line 19116
    iget-boolean v4, v4, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-eqz v4, :cond_0

    .line 997
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/c/b;

    .line 20108
    iget-object v4, v4, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 997
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1000
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/c/b;

    .line 21108
    iget-object v4, v4, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 1000
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1004
    :cond_1
    invoke-static {v1}, Lcom/uc/browser/core/download/d/c;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "__download_task_extra_keys__"

    .line 1005
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static h()V
    .locals 1

    .line 1106
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 1107
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/browser/core/download/c/b;I)Lcom/uc/browser/core/download/d/c;
    .locals 2

    .line 15112
    iget v0, p1, Lcom/uc/browser/core/download/c/b;->X:I

    .line 751
    sget v1, Lcom/uc/browser/core/download/c/a;->b:I

    if-ne v0, v1, :cond_0

    .line 15116
    iget-boolean v0, p1, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    .line 16108
    iget-object p1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 752
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Lcom/uc/browser/core/download/d/c;
    .locals 1

    .line 16116
    iget-boolean v0, p1, Lcom/uc/browser/core/download/c/b;->Y:Z

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    .line 17108
    iget-object p1, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 788
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final c()Lcom/uc/browser/core/download/d/c;
    .locals 1

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->l:Z

    .line 798
    iput-boolean v0, p0, Lcom/uc/browser/core/download/d/c;->g:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 7

    .line 874
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 875
    iget-object v1, p0, Lcom/uc/browser/core/download/d/c;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 876
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 877
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 880
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 881
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 882
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/d/c;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 888
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 889
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 891
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 893
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 899
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/download/d/c;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 900
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 901
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 903
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 904
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 905
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 906
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 911
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/download/d/c;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 912
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 913
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 915
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 916
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 917
    invoke-static {v3}, Lcom/uc/browser/core/download/d/c;->d(Ljava/lang/String;)Lcom/uc/browser/core/download/c/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 18112
    iget v5, v4, Lcom/uc/browser/core/download/c/b;->X:I

    .line 918
    sget v6, Lcom/uc/browser/core/download/c/a;->b:I

    if-ne v5, v6, :cond_7

    .line 919
    invoke-static {v2}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 19112
    iget v4, v4, Lcom/uc/browser/core/download/c/b;->X:I

    .line 922
    sget v5, Lcom/uc/browser/core/download/c/a;->c:I

    if-ne v4, v5, :cond_8

    .line 923
    invoke-static {v2}, Lcom/uc/common/util/f/d;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 924
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 927
    :cond_8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    return-object v0
.end method
