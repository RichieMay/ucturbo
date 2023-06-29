.class Lcom/amap/openapi/ec$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/ec;


# direct methods
.method constructor <init>(Lcom/amap/openapi/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Lcom/amap/openapi/ec$d;

    invoke-direct {v0}, Lcom/amap/openapi/ec$d;-><init>()V

    const-wide/16 v2, 0x18

    div-long v2, p1, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v1, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v6

    iget-object v5, v1, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/amap/openapi/dw;->a:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0, "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/amap/location/uptunnel/core/db/DBProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lcom/loc/dz;

    invoke-direct {v3}, Lcom/loc/dz;-><init>()V

    iget-object v5, v1, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v5}, Lcom/amap/openapi/ec;->g(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/amap/openapi/bk;->a(Lcom/loc/dz;Landroid/content/Context;)I

    move-result v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    new-array v7, v6, [I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v8, "ID"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v12, "type"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v13, "value"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "time"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v16, v11, 0x1

    invoke-static {v3, v12, v13, v14, v15}, Lcom/amap/openapi/dx;->a(Lcom/loc/dz;IIJ)I

    move-result v12

    aput v12, v7, v11

    move/from16 v11, v16

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;[I)I

    move-result v7

    invoke-static {v3}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;)V

    invoke-static {v3, v10}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;B)V

    invoke-static {v3, v5}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;I)V

    invoke-static {v3, v7}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;I)V

    invoke-static {v3}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/amap/openapi/dz;->d(Lcom/loc/dz;I)V

    invoke-virtual {v3}, Lcom/loc/dz;->f()[B

    move-result-object v3

    iput-object v3, v0, Lcom/amap/openapi/ec$d;->a:[B

    iput-wide v8, v0, Lcom/amap/openapi/ec$d;->b:J

    mul-int/lit8 v6, v6, 0x18

    int-to-long v5, v6

    iput-wide v5, v0, Lcom/amap/openapi/ec$d;->c:J

    iget-object v3, v1, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v3, v8, v9}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    throw v0

    :catch_0
    :cond_2
    invoke-static {v2}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    return-object v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object p1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;J)J

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lcom/amap/openapi/ec$d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amap/openapi/ec$d;

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->g(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v1}, Lcom/amap/openapi/ec;->f(Lcom/amap/openapi/ec;)I

    move-result v1

    iget-wide v2, p2, Lcom/amap/openapi/ec$d;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amap/openapi/dt;->a(IIJ)J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amap/openapi/ec$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/openapi/ec$d;

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->h(Lcom/amap/openapi/ec;)Lcom/amap/location/common/network/IHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v1}, Lcom/amap/openapi/ec;->g(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->f(Lcom/amap/openapi/ec;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/openapi/dt;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/amap/openapi/ec$d;->a:[B

    iget-object v2, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/openapi/dp;->f()I

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

    instance-of v0, p1, Lcom/amap/openapi/ec$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amap/openapi/ec$d;

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v1}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/amap/openapi/ec$d;->b:J

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

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dp;->c(I)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->c(Lcom/amap/openapi/ec;)Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v1}, Lcom/amap/openapi/ec;->b(Lcom/amap/openapi/ec;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dp;->b(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v2}, Lcom/amap/openapi/ec;->g(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dt;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v3}, Lcom/amap/openapi/ec;->f(Lcom/amap/openapi/ec;)I

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

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/openapi/dp;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dp;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    invoke-static {v0}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;)Lcom/amap/openapi/dp;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/openapi/dp;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/ec$b;->a:Lcom/amap/openapi/ec;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/amap/openapi/ec;->a(Lcom/amap/openapi/ec;J)J

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
