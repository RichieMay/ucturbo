.class final Lcom/uc/base/wa/f/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/f/a$b$b;,
        Lcom/uc/base/wa/f/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/uc/base/wa/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/wa/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;

.field c:Z

.field d:Ljava/io/ByteArrayOutputStream;

.field e:Ljava/io/OutputStream;

.field f:F

.field g:J

.field h:J

.field i:J

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/io/File;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:J


# direct methods
.method private constructor <init>(ZZZJLcom/uc/base/wa/c$c;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lcom/uc/base/wa/c$c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/uc/base/wa/f/a$b;->q:Z

    .line 269
    iput-boolean v0, p0, Lcom/uc/base/wa/f/a$b;->c:Z

    const/4 v1, 0x0

    .line 274
    iput v1, p0, Lcom/uc/base/wa/f/a$b;->f:F

    const-wide/16 v1, 0x0

    .line 275
    iput-wide v1, p0, Lcom/uc/base/wa/f/a$b;->g:J

    .line 276
    iput-wide v1, p0, Lcom/uc/base/wa/f/a$b;->h:J

    .line 277
    iput-wide v1, p0, Lcom/uc/base/wa/f/a$b;->i:J

    .line 278
    iput v0, p0, Lcom/uc/base/wa/f/a$b;->j:I

    const/4 v3, 0x0

    .line 280
    iput-object v3, p0, Lcom/uc/base/wa/f/a$b;->r:Ljava/lang/String;

    .line 282
    iput-boolean v0, p0, Lcom/uc/base/wa/f/a$b;->k:Z

    .line 283
    iput-boolean v0, p0, Lcom/uc/base/wa/f/a$b;->l:Z

    .line 285
    iput-boolean v0, p0, Lcom/uc/base/wa/f/a$b;->m:Z

    .line 287
    iput-wide v1, p0, Lcom/uc/base/wa/f/a$b;->s:J

    .line 289
    invoke-static {}, Lcom/uc/base/wa/c/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->n:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/uc/base/wa/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->o:Ljava/lang/String;

    .line 2436
    sget-object v0, Lcom/uc/base/wa/c/a;->b:Lcom/uc/base/wa/c$e$a;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/uc/base/wa/c$e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->r:Ljava/lang/String;

    .line 301
    :cond_0
    iput-boolean p1, p0, Lcom/uc/base/wa/f/a$b;->k:Z

    .line 302
    iput-boolean p2, p0, Lcom/uc/base/wa/f/a$b;->l:Z

    .line 304
    iput-boolean p3, p0, Lcom/uc/base/wa/f/a$b;->m:Z

    .line 306
    iput-wide p4, p0, Lcom/uc/base/wa/f/a$b;->s:J

    .line 308
    iput-object p6, p0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    .line 309
    iput-object p7, p0, Lcom/uc/base/wa/f/a$b;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(ZZZJLcom/uc/base/wa/c$c;Ljava/lang/Class;B)V
    .locals 0

    .line 262
    invoke-direct/range {p0 .. p7}, Lcom/uc/base/wa/f/a$b;-><init>(ZZZJLcom/uc/base/wa/c$c;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1579
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private a(ILjava/util/LinkedList;JJ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;>;>;JJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1254
    iget-wide v1, v0, Lcom/uc/base/wa/f/a$b;->s:J

    .line 27371
    sget v3, Lcom/uc/base/wa/c/c;->e:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    mul-int/lit8 v3, p1, 0x2

    mul-int/lit8 v3, v3, 0x3

    int-to-long v3, v3

    .line 1254
    div-long/2addr v1, v3

    long-to-int v2, v1

    .line 1255
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1257
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-gt v4, v6, :cond_0

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_b

    if-nez v7, :cond_b

    .line 1274
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    move-object/from16 v10, p2

    .line 1278
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/TreeMap;

    .line 1280
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    .line 1290
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v7, :cond_9

    .line 1296
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 28370
    invoke-direct {v0, v8, v6}, Lcom/uc/base/wa/f/a$b;->a(Ljava/io/File;Z)Z

    move-result v16

    move/from16 v18, v7

    .line 1302
    iget-wide v6, v0, Lcom/uc/base/wa/f/a$b;->i:J

    cmp-long v19, v6, p3

    if-gtz v19, :cond_2

    iget-wide v6, v0, Lcom/uc/base/wa/f/a$b;->g:J

    cmp-long v19, v6, p5

    if-lez v19, :cond_1

    goto :goto_4

    :cond_1
    move/from16 v7, v18

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v6, 0x1

    .line 1304
    iput-boolean v6, v0, Lcom/uc/base/wa/f/a$b;->q:Z

    const/4 v7, 0x1

    :goto_5
    if-nez v16, :cond_4

    .line 1308
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-gtz v21, :cond_3

    .line 1309
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1311
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_3

    .line 29108
    :cond_3
    sget-object v5, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    const-string v7, "write fail"

    .line 1316
    invoke-virtual {v5, v7}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    move/from16 v8, v16

    const/4 v7, 0x1

    goto :goto_6

    .line 1323
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v7

    int-to-long v6, v5

    .line 1325
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v5, v6

    move/from16 v8, v16

    move/from16 v7, v18

    if-le v5, v2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move/from16 v18, v7

    .line 1331
    :goto_6
    invoke-interface {v14, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1332
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1335
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    if-nez v12, :cond_7

    .line 1337
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    if-eqz v12, :cond_a

    .line 1345
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 1346
    invoke-interface {v11, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v10, p2

    .line 1351
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1353
    :cond_d
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 1358
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_f

    return v8

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 6

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1378
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1381
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 p1, 0x0

    return p1

    .line 1385
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/base/wa/f/a$b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 1388
    iget-boolean p2, p0, Lcom/uc/base/wa/f/a$b;->k:Z

    const-string v1, "/"

    if-eqz p2, :cond_2

    .line 1389
    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 1390
    :cond_2
    iget-boolean p2, p0, Lcom/uc/base/wa/f/a$b;->l:Z

    if-eqz p2, :cond_3

    .line 1391
    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return v0
.end method

.method static a()[B
    .locals 5

    .line 1434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lt=uc`sid_flds=seid,sename"

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31108
    :try_start_0
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1441
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->i()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1443
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1447
    invoke-static {v3}, Lcom/uc/base/wa/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "`"

    .line 1448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32108
    sget-object v2, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "\n"

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "0"

    if-eqz p2, :cond_7

    .line 1495
    array-length v2, p2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1500
    :cond_0
    array-length v2, p2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 1502
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_6

    .line 1504
    aget-object v4, p2, v3

    .line 1506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    invoke-static {}, Lcom/uc/base/wa/c/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AppChk#2014"

    .line 33108
    sget-object v7, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1522
    invoke-virtual {v7}, Lcom/uc/base/wa/a/h;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_1

    .line 1524
    invoke-static {v7}, Lcom/uc/base/wa/f/a$b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v7, v1

    .line 1528
    :cond_1
    invoke-static {v4}, Lcom/uc/base/wa/f/a$b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v6}, Lcom/uc/base/wa/f/a$b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcom/uc/base/wa/f/a$b;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "&chk="

    .line 1537
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/uc/base/wa/f/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v6, "&vno="

    .line 1543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34068
    :cond_3
    sget-object v6, Lcom/uc/base/wa/f/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v6, "&enc="

    .line 1549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35068
    sget-object v6, Lcom/uc/base/wa/f/a;->c:Ljava/lang/String;

    .line 1550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v6, "&zip="

    .line 1555
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "gzip"

    .line 1556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&uuid="

    .line 1560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-static {v7}, Lcom/uc/base/wa/f/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&app="

    .line 1568
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1530
    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[getRequestUrl] get request url fail, params invalid, appName = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", chkStr = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", dn = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", vno = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_6
    return-object v2

    .line 1496
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[getRequestUrl] requestUrls = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_8

    const-string v1, "null"

    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1586
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "utf-8"

    .line 1599
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "MD5"

    .line 1600
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1601
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1602
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 35617
    array-length v0, p1

    .line 35618
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35621
    aget-byte v3, p1, v2

    .line 36068
    sget-object v4, Lcom/uc/base/wa/f/a;->e:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    .line 35627
    aget-char v4, v4, v5

    .line 37068
    sget-object v5, Lcom/uc/base/wa/f/a;->e:[C

    and-int/lit8 v3, v3, 0xf

    .line 35628
    aget-char v3, v5, v3

    .line 35629
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35624
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 38108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1610
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 1607
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/a/h;->b(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 10

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/base/wa/d/a;->c:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 882
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    if-eqz v3, :cond_0

    .line 883
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 884
    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 887
    :catch_0
    :try_start_1
    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    .line 891
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/uc/base/wa/f/a$b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    const/16 p1, 0x8

    return p1

    .line 896
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v3, :cond_2

    .line 897
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    :catch_1
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_1
    const/4 v5, 0x6

    if-nez v3, :cond_4

    .line 906
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    return v5

    .line 910
    :cond_4
    :try_start_4
    iput-object v0, p0, Lcom/uc/base/wa/f/a$b;->d:Ljava/io/ByteArrayOutputStream;

    .line 912
    iget-wide v6, p0, Lcom/uc/base/wa/f/a$b;->g:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    .line 913
    iget-wide v6, p0, Lcom/uc/base/wa/f/a$b;->i:J

    long-to-float v0, v6

    iget-wide v6, p0, Lcom/uc/base/wa/f/a$b;->g:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, p0, Lcom/uc/base/wa/f/a$b;->f:F

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 915
    iput v0, p0, Lcom/uc/base/wa/f/a$b;->f:F

    .line 918
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "upload, afterGzipSize = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/uc/base/wa/f/a$b;->i:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",  preGzipSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/uc/base/wa/f/a$b;->g:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", compRatio = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/uc/base/wa/f/a$b;->f:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    .line 921
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    const/4 p1, 0x5

    return p1

    .line 12108
    :cond_6
    :try_start_5
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 925
    invoke-virtual {v0}, Lcom/uc/base/wa/a/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 13068
    sput-object v0, Lcom/uc/base/wa/f/a;->c:Ljava/lang/String;

    .line 13108
    sget-object v0, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 928
    invoke-virtual {v0, v3}, Lcom/uc/base/wa/a/h;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_7

    .line 931
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    return v5

    .line 14108
    :cond_7
    :try_start_6
    sget-object v5, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 935
    invoke-virtual {v5}, Lcom/uc/base/wa/a/h;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2}, Lcom/uc/base/wa/f/a$b;->a(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 936
    array-length p2, p1

    if-nez p2, :cond_8

    goto/16 :goto_7

    .line 941
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "request url count: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/uc/base/wa/d/a;->d:J

    const/4 p2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_3
    if-lez v6, :cond_15

    .line 956
    :try_start_7
    iget-boolean v7, p0, Lcom/uc/base/wa/f/a$b;->k:Z

    if-eqz v7, :cond_9

    .line 15108
    sget-object v7, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 956
    invoke-virtual {v7}, Lcom/uc/base/wa/a/h;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    iget-boolean v7, p0, Lcom/uc/base/wa/f/a$b;->l:Z

    if-eqz v7, :cond_b

    .line 16108
    sget-object v7, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 957
    invoke-virtual {v7}, Lcom/uc/base/wa/a/h;->e()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v7, :cond_b

    .line 1027
    :cond_a
    sput-wide v1, Lcom/uc/base/wa/d/a;->d:J

    const/4 p1, 0x2

    return p1

    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 17068
    :try_start_8
    sget v7, Lcom/uc/base/wa/f/a;->b:I

    .line 963
    array-length v8, p1

    if-lt v7, v8, :cond_c

    .line 18068
    sput v5, Lcom/uc/base/wa/f/a;->b:I

    .line 19068
    :cond_c
    sget v7, Lcom/uc/base/wa/f/a;->b:I

    .line 967
    aget-object v7, p1, v7

    if-eqz v7, :cond_14

    .line 20068
    sget v7, Lcom/uc/base/wa/f/a;->b:I

    .line 967
    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 974
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "request url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21068
    sget v8, Lcom/uc/base/wa/f/a;->b:I

    .line 974
    aget-object v8, p1, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21108
    sget-object v7, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 22068
    sget v8, Lcom/uc/base/wa/f/a;->b:I

    .line 977
    aget-object v8, p1, v8

    invoke-virtual {v7, v8, v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;[B)Lcom/uc/base/wa/a/h$b;

    move-result-object v7

    .line 979
    iget-object v8, p0, Lcom/uc/base/wa/f/a$b;->r:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 980
    iget-object v8, p0, Lcom/uc/base/wa/f/a$b;->r:Ljava/lang/String;

    goto :goto_4

    .line 982
    :cond_e
    iget-boolean v8, p0, Lcom/uc/base/wa/f/a$b;->k:Z

    if-eqz v8, :cond_f

    const-string v8, "wifi"

    goto :goto_4

    :cond_f
    iget-boolean v8, p0, Lcom/uc/base/wa/f/a$b;->l:Z

    if-eqz v8, :cond_10

    const-string v8, "mobile"

    goto :goto_4

    :cond_10
    const-string v8, "unknow"

    .line 23160
    :goto_4
    sput-object v8, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    if-nez v7, :cond_11

    .line 987
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x7

    .line 989
    invoke-static {}, Lcom/uc/base/wa/f/a;->a()I

    goto :goto_3

    .line 993
    :cond_11
    array-length v8, v0

    iput v8, v7, Lcom/uc/base/wa/a/h$b;->f:I

    .line 995
    iget v8, v7, Lcom/uc/base/wa/a/h$b;->f:I

    iput v8, p0, Lcom/uc/base/wa/f/a$b;->j:I

    .line 997
    iget v8, v7, Lcom/uc/base/wa/a/h$b;->c:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_12

    .line 998
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "statusCode = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v7, Lcom/uc/base/wa/a/h$b;->c:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 1000
    invoke-static {}, Lcom/uc/base/wa/f/a;->a()I

    goto :goto_5

    .line 1004
    :cond_12
    iget-object v8, v7, Lcom/uc/base/wa/a/h$b;->e:[B

    if-nez v8, :cond_13

    .line 1007
    invoke-static {}, Lcom/uc/base/wa/f/a;->a()I

    :goto_5
    const/4 v7, 0x3

    goto/16 :goto_3

    .line 1011
    :cond_13
    new-instance v8, Ljava/lang/String;

    iget-object v7, v7, Lcom/uc/base/wa/a/h$b;->e:[B

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "retcode=0"

    .line 1016
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1017
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    const/4 v7, 0x4

    .line 1019
    invoke-static {}, Lcom/uc/base/wa/f/a;->a()I

    goto/16 :goto_3

    .line 968
    :cond_14
    :goto_6
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 970
    invoke-static {}, Lcom/uc/base/wa/f/a;->a()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    .line 1027
    sput-wide v1, Lcom/uc/base/wa/d/a;->d:J

    throw p1

    :cond_15
    move v5, v7

    :cond_16
    sput-wide v1, Lcom/uc/base/wa/d/a;->d:J

    .line 23428
    sget-object p1, Lcom/uc/base/wa/c/a;->a:Lcom/uc/base/wa/c$e;

    if-eqz p1, :cond_17

    .line 1033
    new-instance p2, Lcom/uc/base/wa/f/c;

    invoke-direct {p2, p0, v3, v0}, Lcom/uc/base/wa/f/c;-><init>(Lcom/uc/base/wa/f/a$b;[B[B)V

    invoke-interface {p1, v5, p2}, Lcom/uc/base/wa/c$e;->a(ILjava/io/ByteArrayOutputStream;)V

    :cond_17
    return v5

    .line 937
    :cond_18
    :goto_7
    :try_start_9
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 944
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    const/16 p1, 0xb

    return p1

    :goto_8
    sput-wide v1, Lcom/uc/base/wa/d/a;->c:J

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object v0, p0

    .line 3126
    sget-boolean v1, Lcom/uc/base/wa/c/c;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 432
    iget-object v1, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v1, :cond_0

    .line 433
    invoke-interface {v1, v4, v6, v3, v2}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    :cond_0
    return v5

    .line 438
    :cond_1
    iget-boolean v1, v0, Lcom/uc/base/wa/f/a$b;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/uc/base/wa/f/a$b;->l:Z

    if-nez v1, :cond_3

    .line 439
    iget-object v1, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v1, :cond_2

    .line 440
    invoke-interface {v1, v4, v6, v3, v2}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    :cond_2
    return v6

    .line 445
    :cond_3
    iget-boolean v1, v0, Lcom/uc/base/wa/f/a$b;->l:Z

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_6

    .line 3222
    sget-wide v9, Lcom/uc/base/wa/c/c;->b:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 446
    iget-object v1, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v1, :cond_5

    .line 447
    invoke-interface {v1, v4, v6, v3, v2}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    :cond_5
    return v6

    .line 454
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4068
    sget-wide v11, Lcom/uc/base/wa/f/a;->a:J

    sub-long v11, v9, v11

    if-eqz p3, :cond_7

    .line 4395
    sget-wide v13, Lcom/uc/base/wa/c/c;->i:J

    add-long/2addr v11, v13

    .line 464
    :cond_7
    iget-boolean v1, v0, Lcom/uc/base/wa/f/a$b;->k:Z

    if-eqz v1, :cond_8

    .line 5379
    sget-wide v13, Lcom/uc/base/wa/c/c;->g:J

    goto :goto_1

    .line 5387
    :cond_8
    sget-wide v13, Lcom/uc/base/wa/c/c;->h:J

    :goto_1
    cmp-long v1, v11, v13

    if-gez v1, :cond_a

    .line 465
    iget-object v1, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v1, :cond_9

    .line 466
    invoke-interface {v1, v4, v6, v3, v2}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    :cond_9
    return v6

    :cond_a
    if-eqz p3, :cond_b

    const-wide/16 v11, 0x4e20

    goto :goto_2

    :cond_b
    move-wide v11, v7

    :goto_2
    sub-long/2addr v9, v11

    .line 6068
    sput-wide v9, Lcom/uc/base/wa/f/a;->a:J

    .line 6423
    sget-boolean v1, Lcom/uc/base/wa/c/c;->n:Z

    if-eqz v1, :cond_c

    .line 6389
    invoke-static {}, Lcom/uc/base/wa/c/c;->e()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_e

    .line 7108
    sget-object v1, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 476
    invoke-virtual {v1}, Lcom/uc/base/wa/a/h;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez p3, :cond_e

    .line 7112
    sget-object v7, Lcom/uc/base/wa/a/h;->b:Landroid/content/Context;

    .line 479
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8108
    sget-object v9, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 483
    invoke-virtual {v9}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "savedDir"

    .line 484
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9108
    sget-object v9, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 485
    invoke-virtual {v9}, Lcom/uc/base/wa/a/h;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uuid"

    .line 486
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10108
    sget-object v9, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 487
    invoke-virtual {v9}, Lcom/uc/base/wa/a/h;->h()[Ljava/lang/String;

    move-result-object v9

    const-string v10, "urls"

    .line 488
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11108
    sget-object v9, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 490
    invoke-virtual {v9}, Lcom/uc/base/wa/a/h;->i()Ljava/util/HashMap;

    move-result-object v9

    const-string v10, "publicHead"

    .line 491
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 493
    invoke-virtual {v8, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 498
    :try_start_0
    invoke-virtual {v7, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/16 v4, 0xa

    .line 503
    :goto_4
    iget-object v1, v0, Lcom/uc/base/wa/f/a$b;->a:Lcom/uc/base/wa/c$c;

    if-eqz v1, :cond_d

    .line 504
    invoke-interface {v1, v4, v6, v3, v2}, Lcom/uc/base/wa/c$c;->a(IIFLjava/lang/Object;)V

    :cond_d
    return v5

    :cond_e
    const/4 v1, 0x3

    .line 854
    new-instance v2, Lcom/uc/base/wa/f/a$a;

    new-instance v3, Lcom/uc/base/wa/f/a$b$b;

    new-instance v4, Lcom/uc/base/wa/f/d;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v4, p0, v6, v7}, Lcom/uc/base/wa/f/d;-><init>(Lcom/uc/base/wa/f/a$b;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, p0, v4}, Lcom/uc/base/wa/f/a$b$b;-><init>(Lcom/uc/base/wa/f/a$b;Lcom/uc/base/wa/f/a$b$a;)V

    invoke-direct {v2, v3}, Lcom/uc/base/wa/f/a$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/uc/base/wa/g/a;->a(ILjava/lang/Runnable;)V

    return v5
.end method

.method final a(Ljava/lang/String;Ljava/util/List;[Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[Z)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1104
    iget-wide v2, v7, Lcom/uc/base/wa/f/a$b;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 24363
    sget-wide v2, Lcom/uc/base/wa/c/c;->c:J

    :cond_0
    move-wide v8, v2

    .line 24367
    sget-wide v10, Lcom/uc/base/wa/c/c;->d:J

    .line 1108
    iget-object v2, v7, Lcom/uc/base/wa/f/a$b;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 1110
    array-length v12, v2

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v2, v13

    .line 1111
    invoke-direct {v7, v14, v6}, Lcom/uc/base/wa/f/a$b;->a(Ljava/io/File;Z)Z

    .line 1112
    aput-boolean v6, p3, v6

    .line 1113
    iget-wide v14, v7, Lcom/uc/base/wa/f/a$b;->i:J

    cmp-long v16, v14, v8

    if-gtz v16, :cond_2

    iget-wide v14, v7, Lcom/uc/base/wa/f/a$b;->g:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    if-nez v0, :cond_4

    .line 1121
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_4

    .line 1123
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1126
    array-length v2, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_7

    aget-object v13, v0, v12

    .line 24370
    invoke-direct {v7, v13, v3}, Lcom/uc/base/wa/f/a$b;->a(Ljava/io/File;Z)Z

    .line 1128
    aput-boolean v6, p3, v6

    .line 1129
    iget-wide v13, v7, Lcom/uc/base/wa/f/a$b;->i:J

    cmp-long v15, v13, v8

    if-gtz v15, :cond_6

    iget-wide v13, v7, Lcom/uc/base/wa/f/a$b;->g:J

    cmp-long v15, v13, v10

    if-lez v15, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1130
    :cond_6
    :goto_3
    iput-boolean v3, v7, Lcom/uc/base/wa/f/a$b;->q:Z

    return v3

    .line 1137
    :cond_7
    :goto_4
    iget-boolean v0, v7, Lcom/uc/base/wa/f/a$b;->m:Z

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-nez v1, :cond_9

    .line 1142
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    return v6

    .line 1147
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1149
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1152
    array-length v2, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_c

    aget-object v13, v0, v12

    .line 25370
    invoke-direct {v7, v13, v3}, Lcom/uc/base/wa/f/a$b;->a(Ljava/io/File;Z)Z

    .line 1154
    aput-boolean v6, p3, v6

    .line 1155
    iget-wide v13, v7, Lcom/uc/base/wa/f/a$b;->i:J

    cmp-long v15, v13, v8

    if-gtz v15, :cond_b

    iget-wide v13, v7, Lcom/uc/base/wa/f/a$b;->g:J

    cmp-long v15, v13, v10

    if-lez v15, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 1156
    :cond_b
    :goto_6
    iput-boolean v3, v7, Lcom/uc/base/wa/f/a$b;->q:Z

    return v3

    .line 1165
    :cond_c
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 1166
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_13

    .line 1167
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1168
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 1170
    array-length v14, v13

    if-eqz v14, :cond_12

    .line 1174
    aput-boolean v6, p3, v6

    .line 1176
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    .line 1178
    array-length v15, v13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v15, :cond_10

    aget-object v5, v13, v4

    .line 1179
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v3, "_"

    .line 1183
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1184
    invoke-static {v3}, Lcom/uc/base/wa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    .line 1189
    :cond_d
    iget-boolean v3, v7, Lcom/uc/base/wa/f/a$b;->l:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 25484
    invoke-static {v1, v3}, Lcom/uc/base/wa/c/a;->a(Ljava/lang/String;Z)Lcom/uc/base/wa/c/a;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 26377
    iget-boolean v3, v6, Lcom/uc/base/wa/c/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_e

    goto :goto_9

    .line 1200
    :cond_e
    invoke-virtual {v14, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_f

    .line 1202
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1203
    invoke-virtual {v14, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    .line 1206
    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_8

    .line 1210
    :cond_10
    invoke-virtual {v14}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 27068
    sget-object v4, Lcom/uc/base/wa/f/a;->d:Ljava/util/Comparator;

    .line 1211
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    .line 1214
    :cond_11
    invoke-virtual {v14}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1215
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 1219
    :cond_13
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1220
    iget-wide v0, v7, Lcom/uc/base/wa/f/a$b;->g:J

    iget-wide v2, v7, Lcom/uc/base/wa/f/a$b;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    move-object/from16 v0, p0

    move v1, v12

    move-wide v3, v8

    move-wide v5, v10

    .line 1243
    invoke-direct/range {v0 .. v6}, Lcom/uc/base/wa/f/a$b;->a(ILjava/util/LinkedList;JJ)Z

    move-result v0

    return v0
.end method

.method final a([B)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 863
    iget-object p1, p0, Lcom/uc/base/wa/f/a$b;->e:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
