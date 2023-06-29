.class Lcom/amap/openapi/ee$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/ee;


# direct methods
.method constructor <init>(Lcom/amap/openapi/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Lcom/amap/openapi/ee$d;

    invoke-direct {v0}, Lcom/amap/openapi/ee$d;-><init>()V

    new-instance v2, Lcom/loc/dz;

    invoke-direct {v2}, Lcom/loc/dz;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    const/4 v13, 0x0

    cmp-long v15, v8, p1

    if-gez v15, :cond_4

    iget-object v15, v1, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v15}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v16

    iget-object v15, v1, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v15}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v17

    sget-object v18, Lcom/amap/openapi/dv;->a:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "ID limit "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v4}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/openapi/dq;->a()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v21}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v1, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v5}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v5

    invoke-interface {v5}, Lcom/amap/openapi/dq;->a()I

    move-result v5

    int-to-long v14, v5

    add-long/2addr v10, v14

    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v12, 0x3

    move-wide/from16 v19, v6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v12, 0x4

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-wide/from16 v22, v10

    int-to-long v10, v12

    add-long/2addr v10, v8

    cmp-long v12, v10, p1

    if-gtz v12, :cond_2

    invoke-static {v2, v5}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;[B)I

    move-result v5

    invoke-static {v2, v13, v5, v6, v7}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;IIJ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v8, v10

    move-wide v6, v14

    move-wide/from16 v10, v22

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v6

    move-wide/from16 v22, v10

    :cond_2
    invoke-static {v4}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    move-wide/from16 v6, v19

    move-wide/from16 v10, v22

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    invoke-static {v4}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {v4}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {v4}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :cond_4
    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v10, v6, v4

    if-gez v10, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_6

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v3}, Lcom/amap/openapi/ee;->f(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/openapi/bk;->a(Lcom/loc/dz;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v4}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;[I)I

    move-result v4

    invoke-static {v2}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;B)V

    invoke-static {v2, v3}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;I)V

    invoke-static {v2, v4}, Lcom/amap/openapi/dz;->c(Lcom/loc/dz;I)V

    invoke-static {v2}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/openapi/dz;->d(Lcom/loc/dz;I)V

    invoke-virtual {v2}, Lcom/loc/dz;->f()[B

    move-result-object v2

    iput-object v2, v0, Lcom/amap/openapi/ee$d;->a:[B

    iput-wide v6, v0, Lcom/amap/openapi/ee$d;->b:J

    iput-wide v8, v0, Lcom/amap/openapi/ee$d;->c:J

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/amap/openapi/ee$d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amap/openapi/ee$d;

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->f(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v1}, Lcom/amap/openapi/ee;->e(Lcom/amap/openapi/ee;)I

    move-result v1

    iget-wide v2, p2, Lcom/amap/openapi/ee$d;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amap/openapi/dt;->a(IIJ)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amap/openapi/ee$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/openapi/ee$d;

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->g(Lcom/amap/openapi/ee;)Lcom/amap/location/common/network/IHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v1}, Lcom/amap/openapi/ee;->f(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v2}, Lcom/amap/openapi/ee;->e(Lcom/amap/openapi/ee;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/dt;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/amap/openapi/ee$d;->a:[B

    iget-object v2, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v2}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/openapi/dq;->f()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/amap/openapi/ea;->a(Lcom/amap/location/common/network/IHttpClient;Ljava/lang/String;[BI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lcom/amap/openapi/ee$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/openapi/ee$d;

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v1}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/amap/openapi/ee$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "ID <= ? "

    invoke-virtual {v0, v1, p1, v2}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->c(I)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 8

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->c(Lcom/amap/openapi/ee;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->b(Lcom/amap/openapi/ee;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "sum(size)"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return-wide v1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v2}, Lcom/amap/openapi/ee;->f(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dt;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v3}, Lcom/amap/openapi/ee;->e(Lcom/amap/openapi/ee;)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/amap/openapi/dt;->a(II)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dq;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ee$b;->a:Lcom/amap/openapi/ee;

    invoke-static {v0}, Lcom/amap/openapi/ee;->a(Lcom/amap/openapi/ee;)Lcom/amap/openapi/dq;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dq;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
