.class public Lcom/amap/openapi/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/u$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/amap/openapi/u$a;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/openapi/u;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/openapi/u$a;

    const-string v1, "aloccoll.db"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/openapi/u$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/amap/openapi/u;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/openapi/u;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/openapi/u;->a(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/openapi/u;->d:J

    return-void
.end method

.method private a(Z)J
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v3}, Lcom/amap/openapi/u$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "base"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "SUM(size)"

    const/4 v12, 0x0

    aput-object v7, v6, v12

    if-eqz p1, :cond_0

    const-string p1, "type=?"

    goto :goto_0

    :cond_0
    const-string p1, "type!=?"

    :goto_0
    move-object v7, p1

    new-array v8, v3, [Ljava/lang/String;

    const-string p1, "0"

    aput-object p1, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return-wide v0
.end method

.method private a(ZJ)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    const-string v0, "type=0"

    goto :goto_0

    :cond_0
    const-string v0, "type!=0"

    :goto_0
    const-wide/32 v2, -0x80000000

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v6, p2

    if-gez v10, :cond_3

    :try_start_0
    iget-object v11, v1, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v11}, Lcom/amap/openapi/u$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "base"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    const-string v11, "id"

    aput-object v11, v14, v9

    const-string v11, "type"

    aput-object v11, v14, v8

    const-string v11, "size"

    const/4 v15, 0x2

    aput-object v11, v14, v15

    const-string v11, "id>? AND "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v10, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "id ASC"

    const-string v20, "100"

    const/4 v8, 0x2

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_1

    invoke-static {v10}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    goto :goto_4

    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v6, v11

    cmp-long v11, v6, p2

    if-gez v11, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {v10}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_3
    :goto_4
    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    iget-object v8, v1, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v8}, Lcom/amap/openapi/u$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "id<=? AND "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    const-string v2, "base"

    invoke-virtual {v8, v2, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_4

    iget-wide v2, v1, Lcom/amap/openapi/u;->c:J

    sub-long/2addr v2, v6

    iput-wide v2, v1, Lcom/amap/openapi/u;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iput-wide v4, v1, Lcom/amap/openapi/u;->c:J

    goto :goto_5

    :cond_4
    iget-wide v2, v1, Lcom/amap/openapi/u;->d:J

    sub-long/2addr v2, v6

    iput-wide v2, v1, Lcom/amap/openapi/u;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iput-wide v4, v1, Lcom/amap/openapi/u;->d:J

    :cond_5
    :goto_5
    return-wide v6
.end method


# virtual methods
.method public a(ZIJ)Lcom/amap/openapi/au;
    .locals 14

    new-instance v0, Lcom/amap/openapi/au;

    invoke-direct {v0}, Lcom/amap/openapi/au;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "type=0"

    goto :goto_0

    :cond_0
    const-string v1, "type!=0"

    :goto_0
    move-object v5, v1

    const/4 v1, 0x0

    move-object v11, p0

    :try_start_0
    iget-object v2, v11, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v2}, Lcom/amap/openapi/u$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "base"

    sget-object v4, Lcom/amap/openapi/u;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id ASC"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget v9, v0, Lcom/amap/openapi/au;->c:I

    int-to-long v9, v9

    cmp-long v12, v9, p3

    if-gez v12, :cond_1

    iget v9, v0, Lcom/amap/openapi/au;->c:I

    add-int/2addr v9, v5

    int-to-long v9, v9

    cmp-long v12, v9, p3

    if-gtz v12, :cond_1

    move/from16 v9, p2

    if-ge v4, v9, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/amap/openapi/au;->a:J

    iget-object v7, v0, Lcom/amap/openapi/au;->b:Ljava/util/List;

    new-instance v10, Lcom/amap/openapi/s;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v10, v8, v6}, Lcom/amap/openapi/s;-><init>(I[B)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lcom/amap/openapi/au;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/amap/openapi/au;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "@_3_2_@"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "@_3_2_1_@%d\uff0c%d, %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/amap/openapi/au;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    iget v3, v0, Lcom/amap/openapi/au;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v5, v3}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "@_3_2_2_@%d\uff0c%d, %d"

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v12, v0, Lcom/amap/openapi/au;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    iget v3, v0, Lcom/amap/openapi/au;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget v3, v0, Lcom/amap/openapi/au;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :goto_5
    return-object v1
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v0}, Lcom/amap/openapi/u$a;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v0}, Lcom/amap/openapi/u$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "INSERT INTO base(type,data,size,time) VALUES(?,?,?,?)"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v6, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/openapi/s;

    invoke-virtual {v12}, Lcom/amap/openapi/s;->b()I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v2, v6, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12}, Lcom/amap/openapi/s;->c()[B

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v2, v13, v6}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    invoke-virtual {v12}, Lcom/amap/openapi/s;->a()J

    move-result-wide v13

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v12}, Lcom/amap/openapi/s;->b()I

    move-result v6

    if-nez v6, :cond_0

    add-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr v9, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-wide v12, v1, Lcom/amap/openapi/u;->c:J

    add-long/2addr v12, v7

    iput-wide v12, v1, Lcom/amap/openapi/u;->c:J

    iget-wide v12, v1, Lcom/amap/openapi/u;->d:J

    add-long/2addr v12, v9

    iput-wide v12, v1, Lcom/amap/openapi/u;->d:J

    const-string v0, "@_3_2_@"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "@_3_2_3_@"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";@_3_2_4_@%d\uff0c%d;@_3_2_5_@%d\uff0c%d"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v5, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v12, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catch_1
    nop

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    throw v0

    :catch_3
    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    nop

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_6
    return-void
.end method

.method public a(J)Z
    .locals 6

    const/4 v0, 0x1

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-wide v1, p0, Lcom/amap/openapi/u;->c:J

    iget-wide v3, p0, Lcom/amap/openapi/u;->d:J

    add-long/2addr v1, v3

    add-long/2addr v1, p1

    const-wide/32 v3, 0xa00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x32000

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, p1, p2}, Lcom/amap/openapi/u;->a(ZJ)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sub-long/2addr p1, v2

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/openapi/u;->a(ZJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method public a(Lcom/amap/openapi/au;)Z
    .locals 11

    const-string v0, "@_3_2_@"

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/openapi/s;

    invoke-virtual {v3}, Lcom/amap/openapi/s;->b()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "type=0 AND id<=?"

    goto :goto_1

    :cond_2
    const-string v4, "type!=0 AND id<=?"

    :goto_1
    iget-object v5, p0, Lcom/amap/openapi/u;->b:Lcom/amap/openapi/u$a;

    invoke-virtual {v5}, Lcom/amap/openapi/u$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "base"

    new-array v7, v1, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/amap/openapi/au;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    iget-wide v7, p0, Lcom/amap/openapi/u;->c:J

    iget v9, p1, Lcom/amap/openapi/au;->c:I

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/amap/openapi/u;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    iput-wide v5, p0, Lcom/amap/openapi/u;->c:J

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lcom/amap/openapi/u;->d:J

    iget v9, p1, Lcom/amap/openapi/au;->c:I

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/amap/openapi/u;->d:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    iput-wide v5, p0, Lcom/amap/openapi/u;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v7, "@_3_2_6_@%d\uff0c%d\uff0c%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/amap/openapi/au;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget p1, p1, Lcom/amap/openapi/au;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v7, "@_3_2_7_@%d\uff0c%d\uff0c%d"

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/amap/openapi/au;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    iget p1, p1, Lcom/amap/openapi/au;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@_3_2_8_@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return v1
.end method

.method public b()I
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/u;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/u;->d:J

    long-to-int v1, v0

    return v1
.end method
