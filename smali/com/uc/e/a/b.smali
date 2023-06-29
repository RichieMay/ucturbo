.class public final Lcom/uc/e/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/a/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:[Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = "create_time DESC"


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "create_time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "path"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "refurl"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flag_silent"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flag_is_video_cache"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "flag_is_verif_file"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "verif_file_info"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "post_body"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "extra_data"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "segment_num"

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/uc/e/a/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/uc/e/a/d;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v0, v1}, Lcom/uc/e/a/d;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/uc/e/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/e/a/b$a;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/e/a/b$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 90
    iget-object v2, v1, Lcom/uc/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/uc/e/a/b;->a:[Ljava/lang/String;

    sget-object v9, Lcom/uc/e/a/b;->b:Ljava/lang/String;

    const-string v3, "task"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    const-string v3, "id"

    .line 1529
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "title"

    .line 1530
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 1531
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "path"

    .line 1532
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "refurl"

    .line 1533
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mimetype"

    .line 1534
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "create_time"

    .line 1535
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "flag_silent"

    .line 1536
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v14, "flag_is_video_cache"

    .line 1537
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v13, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v15, "flag_is_verif_file"

    .line 1538
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-ne v15, v13, :cond_2

    const/4 v12, 0x1

    :cond_2
    const-string v13, "verif_file_info"

    .line 1539
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "post_body"

    .line 1540
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "group_id"

    .line 1541
    invoke-static {v2, v1}, Lcom/uc/e/c/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v0

    :try_start_1
    const-string v0, "extra_data"

    .line 1542
    invoke-static {v2, v0}, Lcom/uc/e/c/a;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v3

    const-string v3, "segment_num"

    .line 1543
    invoke-static {v2, v3}, Lcom/uc/e/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v2

    .line 1544
    :try_start_2
    new-instance v2, Lcom/uc/e/l$a;

    invoke-direct {v2}, Lcom/uc/e/l$a;-><init>()V

    .line 2112
    iput-object v5, v2, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 2264
    iput-object v4, v2, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 2275
    iput-object v6, v2, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 3134
    iput-object v8, v2, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 3176
    iput-boolean v11, v2, Lcom/uc/e/l$a;->f:Z

    .line 3187
    iput-boolean v14, v2, Lcom/uc/e/l$a;->g:Z

    .line 4123
    iput-object v7, v2, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 4165
    iput v3, v2, Lcom/uc/e/l$a;->o:I

    .line 5154
    iput-object v0, v2, Lcom/uc/e/l$a;->l:Ljava/lang/String;

    .line 6144
    iput-object v1, v2, Lcom/uc/e/l$a;->k:Ljava/lang/String;

    .line 6208
    iput-boolean v12, v2, Lcom/uc/e/l$a;->h:Z

    .line 6219
    iput-object v13, v2, Lcom/uc/e/l$a;->i:Ljava/lang/String;

    .line 6230
    iput-object v15, v2, Lcom/uc/e/l$a;->j:Ljava/lang/String;

    .line 1558
    invoke-virtual {v2}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1559
    new-instance v1, Lcom/uc/e/n;

    move/from16 v2, v17

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/uc/e/n;-><init>(ILcom/uc/e/l;J)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    move-object/from16 v0, p1

    .line 108
    invoke-interface {v0, v1}, Lcom/uc/e/a/b$a;->a(Lcom/uc/e/m;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    move-object/from16 v2, v16

    .line 109
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v0, p1

    :cond_5
    move-object/from16 v2, v16

    .line 113
    :goto_4
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :catch_0
    nop

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-object/from16 v18, v2

    :catch_2
    move-object/from16 v2, v16

    goto :goto_7

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v0

    :goto_5
    if-eqz v18, :cond_9

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_6
    if-eqz v18, :cond_8

    .line 119
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catch_3
    move-object/from16 v18, v2

    move-object v2, v0

    :goto_7
    if-eqz v18, :cond_9

    :goto_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2
.end method
