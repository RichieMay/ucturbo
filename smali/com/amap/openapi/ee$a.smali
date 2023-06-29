.class Lcom/amap/openapi/ee$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/openapi/bi$b<",
        "Lcom/amap/openapi/ee$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/ee;


# direct methods
.method constructor <init>(Lcom/amap/openapi/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JJ)Z
    .locals 9

    invoke-direct {p0}, Lcom/amap/openapi/ee$a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "sum(size)"

    aput-object v0, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v3

    sub-long/2addr p3, p1

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {p1}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/uptunnel/core/db/DBProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p2, p3, v3

    if-lez p2, :cond_5

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "select sum(size) from (select * from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->d(Lcom/amap/openapi/ee;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit 0, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v2

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "delete from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v3}, Lcom/amap/openapi/ee;->d(Lcom/amap/openapi/ee;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " where ID < ( select ID from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v3}, Lcom/amap/openapi/ee;->d(Lcom/amap/openapi/ee;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v3}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/openapi/dq;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", 1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr p3, v5

    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    goto/16 :goto_1

    :catch_1
    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v2

    :catchall_1
    move-exception p1

    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_2
    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v2

    :cond_4
    invoke-static {p2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :catch_3
    return v2

    :cond_5
    return v1
.end method

.method private e()I
    .locals 7

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v1}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/openapi/dq;->h()J

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/openapi/ee$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/ee$c;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v4, v2, Lcom/amap/openapi/ee$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, v2, Lcom/amap/openapi/ee$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/amap/openapi/ee$c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v2, Lcom/amap/openapi/ee$c;->c:[B

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {p1}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v1}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void
.end method

.method public a(J)Z
    .locals 8

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "sum(size)"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-object v4, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v4}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/openapi/dq;->g()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->g()J

    move-result-wide v4

    sub-long/2addr p1, v4

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/amap/openapi/ee$a;->a(JJ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return p1

    :cond_0
    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v7

    :cond_1
    invoke-static {v1}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return v7
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ee$a;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->e()J

    move-result-wide v0

    return-wide v0
.end method
