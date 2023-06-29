.class public final Lcom/alibaba/analytics/core/db/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/analytics/core/db/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->d:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->e:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->g:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/alibaba/analytics/core/db/e;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/analytics/core/db/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    .line 41
    iput-object p2, p0, Lcom/alibaba/analytics/core/db/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 560
    :cond_0
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/Column;

    if-eqz v0, :cond_1

    .line 561
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 562
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/Column;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DBMgr"

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ADD COLUMN "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 435
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/analytics/core/db/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 440
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "update db error..."

    aput-object v9, v8, v2

    aput-object v7, v8, v6

    .line 442
    invoke-static {v0, v8}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v2

    const-string v8, "excute sql:"

    aput-object v8, v7, v6

    aput-object v4, v7, v5

    .line 446
    invoke-static {v0, v7}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 519
    monitor-exit p0

    return-void

    .line 522
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 525
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "delete db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 528
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/sqlite/SQLiteDatabase;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/db/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 391
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    iget-object v2, p0, Lcom/alibaba/analytics/core/db/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alibaba/analytics/core/db/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 393
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    if-eqz p1, :cond_9

    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 397
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LIMIT 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 404
    :try_start_0
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "has not create talbe:"

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    const-string v6, "DBMgr"

    .line 406
    invoke-static {v6, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 411
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 412
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 413
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 414
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 415
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :cond_5
    invoke-static {v4}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    .line 423
    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/analytics/core/db/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 424
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 425
    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/analytics/core/db/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 427
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->a:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 454
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 456
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    if-eqz p2, :cond_0

    const-string v2, ","

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, " "

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-direct {p0, v4}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/analytics/core/db/a;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Long;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "default \"\""

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "default 0"

    .line 461
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const-string p2, " );"

    .line 464
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "excute sql:"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "DBMgr"

    .line 466
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "create db error"

    aput-object p3, p2, v1

    aput-object p1, p2, v2

    .line 470
    invoke-static {v3, p2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 475
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "TEXT"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "INTEGER"

    return-object p0
.end method

.method private e(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 536
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 540
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 541
    aget-object v3, v1, v2

    .line 542
    const-class v4, Lcom/alibaba/analytics/core/db/annotation/Ingore;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    .line 548
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    :cond_3
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "whereArgs"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "whereArgs"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    .line 351
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 356
    monitor-exit p0

    return v2

    .line 359
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    const-string p2, "DBMgr"

    new-array v1, v2, [Ljava/lang/Object;

    .line 361
    invoke-static {p2, p1, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    :try_start_4
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p2, v0}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 364
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 366
    :cond_1
    :goto_1
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 377
    :cond_1
    const-class v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/core/db/annotation/TableName;

    if-eqz v0, :cond_2

    .line 379
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 380
    invoke-interface {v0}, Lcom/alibaba/analytics/core/db/annotation/TableName;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_0

    .line 47
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "db is null"

    aput-object p3, p2, v3

    .line 53
    invoke-static {p1, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    monitor-exit p0

    return-object v0

    .line 56
    :cond_1
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    const-string v1, " WHERE "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    const-string p2, " ORDER BY "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz p4, :cond_4

    const-string p2, ""

    goto :goto_2

    :cond_4
    const-string p2, " LIMIT "

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DBMgr"

    const/4 p4, 0x2

    new-array v1, p4, [Ljava/lang/Object;

    const-string v5, "sql"

    aput-object v5, v1, v3

    aput-object p2, v1, v4

    .line 57
    invoke-static {p3, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 p3, 0x0

    .line 61
    :try_start_3
    invoke-virtual {v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :try_start_4
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz p3, :cond_e

    .line 64
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/b;

    const/4 v5, 0x0

    .line 66
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    .line 68
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 70
    invoke-direct {p0, v6}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_b

    .line 73
    const-class v8, Ljava/lang/Long;

    if-eq v7, v8, :cond_a

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    goto :goto_7

    .line 75
    :cond_5
    const-class v8, Ljava/lang/Integer;

    if-eq v7, v8, :cond_9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    goto :goto_6

    .line 77
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_8

    const-class v8, Ljava/lang/Double;

    if-ne v7, v8, :cond_7

    goto :goto_5

    .line 80
    :cond_7
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 78
    :cond_8
    :goto_5
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_8

    .line 76
    :cond_9
    :goto_6
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    .line 74
    :cond_a
    :goto_7
    invoke-interface {p3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :goto_8
    :try_start_5
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catch_0
    move-exception v8

    .line 87
    :try_start_6
    instance-of v8, v8, Ljava/lang/IllegalArgumentException;

    if-eqz v8, :cond_c

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 88
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :cond_b
    :try_start_7
    const-string v6, "DBMgr"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "can not get field: "

    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :catchall_0
    :cond_c
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 98
    :cond_d
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    .line 103
    :cond_e
    :try_start_8
    invoke-static {p3}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 104
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_a

    :catchall_2
    move-exception p1

    :goto_a
    :try_start_9
    const-string p2, "DBMgr"

    new-array p4, p4, [Ljava/lang/Object;

    const-string v1, "[get]"

    aput-object v1, p4, v3

    aput-object p1, p4, v4

    .line 101
    invoke-static {p2, p4}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    invoke-static {p3}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 104
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object p2, v0

    .line 107
    :goto_b
    monitor-exit p0

    return-object p2

    :catchall_3
    move-exception p1

    .line 103
    :try_start_b
    invoke-static {p3}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 104
    iget-object p2, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p2, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a(Lcom/alibaba/analytics/core/db/b;)V
    .locals 2

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 119
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "can not get available db"

    aput-object v2, v1, v0

    .line 125
    invoke-static {p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 126
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    :try_start_1
    const-string v5, ""

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "entities.size"

    aput-object v7, v6, v0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    :cond_2
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alibaba/analytics/core/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 135
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 136
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 138
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/analytics/core/db/b;

    const/4 v9, 0x0

    .line 139
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 140
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Field;

    .line 141
    invoke-direct {p0, v10}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 145
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v10, ""

    .line 147
    invoke-virtual {v6, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v10

    :try_start_4
    const-string v11, "DBMgr"

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "get field failed"

    aput-object v13, v12, v0

    aput-object v10, v12, v3

    .line 151
    invoke-static {v11, v12}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 155
    :cond_4
    iget-wide v9, v8, Lcom/alibaba/analytics/core/db/b;->e:J

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    const-string v9, "_id"

    .line 156
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 157
    invoke-virtual {v2, v1, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    .line 159
    iput-wide v9, v8, Lcom/alibaba/analytics/core/db/b;->e:J

    goto :goto_3

    :cond_5
    const-string v9, "_id=?"

    new-array v10, v3, [Ljava/lang/String;

    .line 165
    iget-wide v11, v8, Lcom/alibaba/analytics/core/db/b;->e:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-virtual {v2, v1, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 174
    :cond_7
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catch_2
    :try_start_7
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/a;->g:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    :catch_3
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 181
    :catch_4
    :try_start_b
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 182
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 174
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 178
    :catch_5
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 181
    :catch_6
    :try_start_e
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 182
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 120
    :cond_8
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 485
    monitor-exit p0

    return v0

    .line 487
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "SELECT count(*) FROM "

    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 495
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 496
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 501
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 500
    :catchall_0
    invoke-static {v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 501
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    goto :goto_0

    :cond_2
    const-string p1, "DBMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "db is null"

    aput-object v2, v1, v0

    .line 504
    invoke-static {p1, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 186
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 189
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "db is null"

    aput-object v2, v1, v0

    .line 192
    invoke-static {p1, v1}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 193
    monitor-exit p0

    return v0

    :cond_1
    const/4 v4, 0x2

    .line 197
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x0

    .line 198
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    const-string v6, "_id=?"

    new-array v7, v3, [Ljava/lang/String;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/analytics/core/db/b;

    iget-wide v9, v9, Lcom/alibaba/analytics/core/db/b;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v2, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 204
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/analytics/core/db/b;

    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lcom/alibaba/analytics/core/db/b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 211
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    const-string v5, "DBMgr"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "db delete error:"

    aput-object v7, v6, v0

    aput-object v1, v6, v3

    .line 208
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :catchall_3
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 218
    :catchall_4
    :try_start_8
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_4

    const-string v1, ""

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "entities.size"

    aput-object v4, v2, v0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    .line 211
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 215
    :catchall_6
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 218
    :catchall_7
    :try_start_b
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 219
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1

    .line 187
    :cond_5
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 511
    monitor-exit p0

    return-void

    .line 513
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/analytics/core/db/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 244
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/db/a;->b(Ljava/lang/Class;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p1, "DBMgr"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[update] db is null"

    aput-object v2, v1, v0

    .line 247
    invoke-static {p1, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x2

    .line 252
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/analytics/core/db/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alibaba/analytics/core/db/a;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    .line 254
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 255
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    .line 256
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 257
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 260
    invoke-direct {p0, v9}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_4
    const-string v8, "_id=?"

    new-array v9, v3, [Ljava/lang/String;

    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/analytics/core/db/b;

    iget-wide v11, v11, Lcom/alibaba/analytics/core/db/b;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {v2, v1, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 270
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_6
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 272
    invoke-static {v1, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_8
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 277
    invoke-static {v1, v4}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_3
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 270
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_a
    const-string v5, "DBMgr"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "setTransactionSuccessful"

    aput-object v7, v6, v0

    aput-object v1, v6, v3

    .line 272
    invoke-static {v5, v6}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 275
    :goto_4
    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catch_4
    move-exception v1

    :try_start_c
    const-string v5, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "endTransaction"

    aput-object v6, v4, v0

    aput-object v1, v4, v3

    .line 277
    invoke-static {v5, v4}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_5
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {v0, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 280
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 270
    :catch_5
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catch_6
    move-exception p1

    :try_start_e
    const-string v1, "DBMgr"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "setTransactionSuccessful"

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    .line 272
    invoke-static {v1, v5}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 275
    :goto_6
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_7

    :catch_7
    move-exception p1

    :try_start_10
    const-string v1, "DBMgr"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endTransaction"

    aput-object v5, v4, v0

    aput-object p1, v4, v3

    .line 277
    invoke-static {v1, v4}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_7
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/a;->b:Lcom/alibaba/analytics/core/db/e;

    invoke-virtual {p1, v2}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 280
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
