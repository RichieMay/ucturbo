.class public Lcom/amap/openapi/do;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/amap/openapi/dt;

.field private b:Lcom/amap/location/common/network/IHttpClient;

.field private c:Lcom/amap/openapi/dn;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/dt;Lcom/amap/openapi/dn;Lcom/amap/location/common/network/IHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    iput-object p2, p0, Lcom/amap/openapi/do;->c:Lcom/amap/openapi/dn;

    iput-object p3, p0, Lcom/amap/openapi/do;->b:Lcom/amap/location/common/network/IHttpClient;

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcom/loc/dz;

    invoke-direct {v0}, Lcom/loc/dz;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    const-string v4, "time"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/amap/location/common/util/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "command"

    iget-object v5, p0, Lcom/amap/openapi/do;->c:Lcom/amap/openapi/dn;

    invoke-virtual {v5}, Lcom/amap/openapi/dn;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    invoke-virtual {v4}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/amap/openapi/bk;->a(Lcom/loc/dz;Landroid/content/Context;)I

    move-result v4

    const v5, 0x186a3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;[B)I

    move-result v1

    invoke-static {v0, v5, v1, v2, v3}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;IIJ)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    invoke-static {v0, v3}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;[I)I

    move-result v1

    invoke-static {v0}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;)V

    invoke-static {v0, v2}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;B)V

    invoke-static {v0, v4}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;I)V

    invoke-static {v0, v1}, Lcom/amap/openapi/dz;->c(Lcom/loc/dz;I)V

    invoke-static {v0}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/openapi/dz;->d(Lcom/loc/dz;I)V

    invoke-virtual {v0}, Lcom/loc/dz;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/do;->b:Lcom/amap/location/common/network/IHttpClient;

    iget-object v2, p0, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/amap/openapi/dt;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xea60

    invoke-static {v1, v2, v0, v3}, Lcom/amap/openapi/ea;->a(Lcom/amap/location/common/network/IHttpClient;Ljava/lang/String;[BI)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    invoke-virtual {v0}, Lcom/amap/openapi/dt;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v5, v1, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    invoke-virtual {v5}, Lcom/amap/openapi/dt;->b()Lcom/amap/location/uptunnel/core/db/DBProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/location/uptunnel/core/db/DBProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lcom/amap/openapi/do;->c:Lcom/amap/openapi/dn;

    invoke-virtual {v7}, Lcom/amap/openapi/dn;->b()I

    move-result v7

    invoke-static {v7}, Lcom/amap/openapi/dt;->b(I)Landroid/net/Uri;

    move-result-object v13

    iget-object v7, v1, Lcom/amap/openapi/do;->c:Lcom/amap/openapi/dn;

    invoke-virtual {v7}, Lcom/amap/openapi/dn;->b()I

    move-result v7

    invoke-static {v7}, Lcom/amap/openapi/dt;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v13}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-gtz v10, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/amap/openapi/do;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_4
    return-void

    :cond_5
    :try_start_2
    const-string v8, "select max(ID) from "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v8}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    const-wide/32 v16, 0x61a80

    const-wide/16 v18, 0x1

    const-wide/16 v20, -0x1

    const/4 v10, 0x1

    if-ne v0, v10, :cond_6

    new-array v8, v10, [Ljava/lang/String;

    const-string v0, "ID"

    aput-object v0, v8, v4

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v22, 0x0

    const-string v23, "0,1"

    move-object v6, v5

    move-object v7, v13

    const/4 v3, 0x1

    move-object v10, v0

    move-wide v14, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-virtual/range {v6 .. v12}, Lcom/amap/location/uptunnel/core/db/DBProvider;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    move-wide v11, v6

    const-wide/16 v24, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide v14, v11

    const/4 v3, 0x1

    if-nez v0, :cond_9

    add-long v11, v14, v18

    const-wide/16 v22, 0x0

    :goto_2
    cmp-long v0, v22, v16

    if-gez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "select min(ID) from (select * from "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " where id < "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " order by ID desc limit 0, 50)"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    const-wide/16 v24, 0x0

    cmp-long v0, v9, v24

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "select sum(size) from "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " where ID >= "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " and ID < "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    add-long v22, v22, v11

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    move-wide v11, v9

    move-object v9, v8

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    :cond_8
    const-wide/16 v24, 0x0

    cmp-long v0, v22, v24

    if-lez v0, :cond_a

    goto :goto_3

    :cond_9
    const-wide/16 v24, 0x0

    :cond_a
    move-wide/from16 v11, v20

    :goto_3
    cmp-long v0, v11, v24

    if-lez v0, :cond_10

    cmp-long v0, v14, v11

    if-ltz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/loc/dz;

    invoke-direct {v10}, Lcom/loc/dz;-><init>()V

    sget-object v8, Lcom/amap/openapi/dv;->a:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " id >= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " and id <= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v5

    move-object v7, v13

    move-object/from16 v27, v10

    move-object/from16 v10, v22

    move-wide/from16 v28, v11

    move-object/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, Lcom/amap/location/uptunnel/core/db/DBProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_10

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_10

    move-wide/from16 v9, v20

    move-wide/from16 v22, v9

    move-wide/from16 v7, v24

    move-wide/from16 v11, v28

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v3, 0x2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    move-object/from16 v29, v5

    const/4 v5, 0x3

    move-wide/from16 v22, v11

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v5, v9, v20

    if-nez v5, :cond_b

    move-wide v9, v11

    :cond_b
    const/4 v5, 0x4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-wide/from16 v30, v9

    move-object/from16 v9, v27

    invoke-static {v9, v3}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;[B)I

    move-result v3

    invoke-static {v9, v4, v3, v11, v12}, Lcom/amap/openapi/dy;->a(Lcom/loc/dz;IIJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v3, v5

    add-long/2addr v7, v3

    cmp-long v3, v7, v16

    if-ltz v3, :cond_c

    move-wide v7, v11

    move-wide/from16 v11, v22

    goto :goto_5

    :cond_c
    move-object/from16 v27, v9

    move-object/from16 v5, v29

    move-wide/from16 v9, v30

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide/from16 v32, v11

    move-wide/from16 v11, v22

    move-wide/from16 v22, v32

    goto :goto_4

    :cond_d
    move-object/from16 v29, v5

    move-wide/from16 v30, v9

    move-object/from16 v9, v27

    move-wide/from16 v7, v22

    :goto_5
    move-wide/from16 v3, v30

    invoke-static {v6}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    iget-object v6, v1, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    invoke-virtual {v6}, Lcom/amap/openapi/dt;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/amap/openapi/bk;->a(Lcom/loc/dz;Landroid/content/Context;)I

    move-result v6

    invoke-static {v9, v5}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;[I)I

    move-result v5

    invoke-static {v9}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;)V

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;B)V

    invoke-static {v9, v6}, Lcom/amap/openapi/dz;->a(Lcom/loc/dz;I)V

    invoke-static {v9, v5}, Lcom/amap/openapi/dz;->c(Lcom/loc/dz;I)V

    invoke-static {v9}, Lcom/amap/openapi/dz;->b(Lcom/loc/dz;)I

    move-result v5

    invoke-static {v9, v5}, Lcom/amap/openapi/dz;->d(Lcom/loc/dz;I)V

    iget-object v5, v1, Lcom/amap/openapi/do;->b:Lcom/amap/location/common/network/IHttpClient;

    iget-object v6, v1, Lcom/amap/openapi/do;->a:Lcom/amap/openapi/dt;

    iget-object v10, v1, Lcom/amap/openapi/do;->c:Lcom/amap/openapi/dn;

    invoke-virtual {v10}, Lcom/amap/openapi/dn;->b()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/amap/openapi/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/loc/dz;->f()[B

    move-result-object v9

    const v10, 0x1d4c0

    invoke-static {v5, v6, v9, v10}, Lcom/amap/openapi/ea;->a(Lcom/amap/location/common/network/IHttpClient;Ljava/lang/String;[BI)Z

    move-result v5

    if-nez v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpTunnel fail,\u6761\u6570\u662f:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \u6700\u540e\u4e00\u6761 id  \u662f:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\u7b2c\u4e00\u6761\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\u6700\u540e\u4e00\u6761\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v3, 0xc3501

    invoke-static {v3, v0}, Lcom/amap/openapi/dl;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    move-object/from16 v5, v29

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v3, 0xc3501

    invoke-static {v3, v0}, Lcom/amap/openapi/dl;->a(I[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    invoke-static {v3}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_13
    throw v0

    :catch_0
    nop

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lcom/amap/location/common/util/e;->a(Landroid/database/Cursor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_15
    return-void
.end method
