.class Lcom/amap/openapi/ec$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/openapi/bi$b<",
        "Lcom/amap/openapi/ec$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/ec;


# direct methods
.method constructor <init>(Lcom/amap/openapi/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Z
    .locals 13

    invoke-direct {p0}, Lcom/amap/openapi/ec$a;->e()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :cond_0
    const-wide/16 v0, 0x18

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p1, v0

    if-lez v6, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {p1}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v6

    iget-object p1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {p1}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    const-string p1, "ID"

    aput-object p1, v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {p2}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object p2

    iget-object v2, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ID <= ?"

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p2, v2, v3, v6}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v4

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw p2

    :catch_0
    invoke-static {p1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v5

    :cond_3
    invoke-static {p1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :catch_1
    return v5

    :cond_4
    return v4
.end method

.method private e()I
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v1}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/openapi/dp;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "time < ?"

    invoke-virtual {v0, v1, v3, v2}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/openapi/ec$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "ID"

    iget-object v2, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->d(Lcom/amap/openapi/ec;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->d(Lcom/amap/openapi/ec;)Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v6, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v6}, Lcom/amap/openapi/ec;->d(Lcom/amap/openapi/ec;)Landroid/util/SparseIntArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    iget-object v7, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v7}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v8

    iget-object v7, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v7}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/amap/openapi/dw;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v3

    const-string v11, "type = ? "

    const-string v13, "time DESC"

    const-string v14, "0, 1"

    invoke-virtual/range {v8 .. v14}, Lcom/amap/location/uptunnel/core/db/DBProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-string v9, "time"

    const-string v10, "value"

    if-eqz v8, :cond_1

    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x0

    cmp-long v15, v13, v11

    if-lez v15, :cond_1

    iget-object v11, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v11}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v11

    invoke-interface {v11}, Lcom/amap/openapi/dp;->a()J

    move-result-wide v11

    cmp-long v15, v13, v11

    if-gez v15, :cond_1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iget-object v13, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v13}, Lcom/amap/openapi/ec;->e(Lcom/amap/openapi/ec;)J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v13, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v13}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v13

    iget-object v15, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v15}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v15

    const-string v3, "ID = "

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v13, v15, v14, v3, v11}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v3, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    invoke-static {v8}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v8}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :goto_3
    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "type"

    invoke-virtual {v3, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v5

    iget-object v6, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v6}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->d(Lcom/amap/openapi/ec;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x18

    mul-long p1, p1, v0

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v3}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    iget-object p1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {p1}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/openapi/dp;->g()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {p1}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/openapi/dp;->g()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lcom/amap/openapi/ec$a;->b(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ec$a;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dp;->e()J

    move-result-wide v0

    return-wide v0
.end method
