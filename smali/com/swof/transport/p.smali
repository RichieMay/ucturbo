.class public final Lcom/swof/transport/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/transport/p$a;
    }
.end annotation


# static fields
.field private static d:Lcom/swof/transport/p;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/swof/transport/p;
    .locals 1

    .line 62
    sget-object v0, Lcom/swof/transport/p;->d:Lcom/swof/transport/p;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/swof/transport/p$a;->a:Lcom/swof/transport/p;

    sput-object v0, Lcom/swof/transport/p;->d:Lcom/swof/transport/p;

    .line 65
    :cond_0
    sget-object v0, Lcom/swof/transport/p;->d:Lcom/swof/transport/p;

    return-object v0
.end method

.method private static a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 426
    iget v0, p0, Lcom/swof/bean/RecordBean;->V:I

    if-eqz v0, :cond_1

    .line 427
    iget v0, p0, Lcom/swof/bean/RecordBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 428
    iget-object p0, p0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/swof/utils/f;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 430
    iget-object p0, p1, Lcom/swof/bean/e;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/swof/utils/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 42079
    :try_start_0
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "filename"

    .line 679
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43079
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v3, "filesize"

    .line 680
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 44079
    iget-object v4, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "fileType"

    const/4 v11, -0x1

    .line 681
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 45079
    iget-object v4, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "packageId"

    .line 682
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46079
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "taskId"

    .line 683
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 685
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 46746
    iget-object v4, v4, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v4, :cond_0

    .line 688
    iget-object v4, v4, Lcom/swof/bean/a;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 691
    :goto_0
    new-instance v13, Lcom/swof/bean/e;

    const-string v6, "data"

    move-object v4, v13

    move v8, v12

    move v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 692
    :try_start_1
    iput-wide v2, v13, Lcom/swof/bean/e;->f:J

    .line 693
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13, v3}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 696
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v1, 0x80000

    new-array v1, v1, [B

    const-wide/16 v6, 0x0

    .line 701
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 704
    iget v10, v8, Lcom/swof/bean/RecordBean;->V:I

    const/4 v14, 0x2

    if-eq v10, v14, :cond_1

    goto :goto_2

    :cond_1
    move v15, v12

    goto :goto_3

    .line 705
    :cond_2
    :goto_2
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v10

    .line 47746
    iget-object v10, v10, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v10, :cond_1

    move-object/from16 v10, p0

    .line 706
    invoke-virtual {v10, v1}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v11, :cond_1

    .line 707
    invoke-virtual {v2, v1, v3, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move v15, v12

    int-to-long v11, v14

    add-long/2addr v6, v11

    add-int/2addr v9, v14

    .line 710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    const-wide/16 v16, 0xc8

    cmp-long v14, v11, v16

    if-gtz v14, :cond_3

    iget-wide v11, v13, Lcom/swof/bean/e;->f:J

    cmp-long v14, v6, v11

    if-nez v14, :cond_4

    :cond_3
    long-to-float v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    .line 711
    iget-wide v11, v13, Lcom/swof/bean/e;->f:J

    long-to-float v5, v11

    div-float/2addr v4, v5

    .line 713
    iput v9, v13, Lcom/swof/bean/e;->q:I

    .line 715
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v5

    invoke-virtual {v5, v3, v13, v4}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v9, 0x0

    .line 718
    :cond_4
    iget-wide v11, v13, Lcom/swof/bean/e;->f:J

    cmp-long v14, v6, v11

    if-eqz v14, :cond_6

    if-nez v8, :cond_5

    .line 722
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v8

    :cond_5
    move v12, v15

    const/4 v11, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 725
    iget v0, v8, Lcom/swof/bean/RecordBean;->V:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 745
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    .line 728
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v13, Lcom/swof/bean/e;->A:[B

    .line 729
    new-instance v0, Lcom/swof/transport/d;

    invoke-direct {v0}, Lcom/swof/transport/d;-><init>()V

    const v1, 0xf4241

    .line 730
    invoke-virtual {v0, v1}, Lcom/swof/transport/d;->b(I)V

    move-object/from16 v1, p1

    .line 731
    invoke-static {v1, v0}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 732
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0, v3, v13, v3}, Lcom/swof/f/a;->b(ZLcom/swof/bean/e;Z)V

    .line 733
    iget v0, v13, Lcom/swof/bean/e;->a:I

    iget-object v1, v13, Lcom/swof/bean/e;->A:[B

    .line 48322
    new-instance v3, Lcom/swof/transport/s;

    move v4, v15

    invoke-direct {v3, v0, v4, v1}, Lcom/swof/transport/s;-><init>(II[B)V

    invoke-static {v3}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 745
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    move-object v7, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    .line 736
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    .line 48750
    iget-boolean v2, v2, Lcom/swof/f/t;->f:Z

    if-nez v2, :cond_8

    .line 737
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xd0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 737
    invoke-virtual/range {v5 .. v10}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_6

    .line 740
    :cond_8
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xcf

    .line 741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 740
    invoke-virtual/range {v5 .. v10}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 745
    :goto_6
    invoke-static {v1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method static a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 626
    :try_start_0
    new-instance v0, Lcom/swof/transport/d;

    invoke-direct {v0}, Lcom/swof/transport/d;-><init>()V

    const v1, 0xf4241

    .line 627
    invoke-virtual {v0, v1}, Lcom/swof/transport/d;->b(I)V

    .line 628
    invoke-static {p2, v0}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 40027
    sget-object v0, Lcom/swof/transport/g;->a:Lcom/swof/transport/g;

    .line 629
    invoke-virtual {v0, p3}, Lcom/swof/transport/g;->b(Ljava/lang/String;)Lcom/swof/transport/f;

    move-result-object p3

    .line 630
    invoke-virtual {p3, p0, p1, p2}, Lcom/swof/transport/f;->a(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static b(Ljava/io/OutputStream;Lcom/swof/transport/d;)Lcom/swof/bean/e;
    .locals 33

    move-object/from16 v0, p1

    .line 23079
    :try_start_0
    iget-object v4, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v5, "filename"

    .line 194
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24079
    iget-object v5, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "filesize"

    .line 195
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 25079
    iget-object v7, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v8, "fileType"

    const/4 v9, -0x1

    .line 196
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 26079
    iget-object v8, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "packageId"

    .line 198
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27079
    iget-object v9, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v10, "filesuffix"

    .line 199
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28079
    iget-object v10, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v11, "fileinfos"

    .line 200
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 29079
    iget-object v10, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v11, "emptyF"

    .line 201
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-nez v14, :cond_0

    const/16 v10, 0xcb

    goto :goto_0

    :cond_0
    const v10, 0xf4241

    .line 30079
    :goto_0
    iget-object v11, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v12, "taskId"

    .line 207
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 31079
    iget-object v11, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v12, "fdid"

    .line 208
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 32079
    iget-object v11, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 32266
    new-instance v1, Lcom/swof/bean/c;

    invoke-direct {v1}, Lcom/swof/bean/c;-><init>()V

    const-string v2, "rPath"

    const-string v3, ""

    .line 32267
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeState"

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 32268
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v17, v15

    const-string v15, "folderT"

    .line 32269
    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x1

    const-string v10, ".tmp"

    move/from16 v19, v7

    const-string v7, "1st"

    if-nez v12, :cond_3

    if-eqz v3, :cond_1

    .line 32274
    :try_start_1
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/swof/d/d;->e(I)Lcom/swof/bean/RecordBean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 32278
    iget-object v2, v2, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    goto :goto_2

    .line 32280
    :cond_2
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/swof/f/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v9}, Lcom/swof/transport/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32281
    invoke-static {v2}, Lcom/swof/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    .line 32283
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/c;->b:Ljava/lang/String;

    move-object/from16 v23, v8

    move/from16 v21, v12

    move/from16 v20, v13

    goto/16 :goto_6

    :cond_3
    move/from16 v20, v13

    .line 32286
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v13

    move/from16 v21, v12

    .line 32287
    iget-object v12, v13, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 32288
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-nez v3, :cond_6

    if-nez v11, :cond_4

    goto :goto_4

    .line 32294
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v22

    move-object/from16 v23, v8

    invoke-virtual/range {v22 .. v22}, Lcom/swof/f/t;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/swof/utils/f;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32295
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 32297
    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 32299
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 32300
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32302
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/swof/bean/c;->c:Ljava/lang/String;

    .line 32303
    iput-object v12, v13, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    .line 32304
    iget-object v8, v1, Lcom/swof/bean/c;->c:Ljava/lang/String;

    iput-object v8, v13, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v23, v8

    .line 32292
    iget-object v8, v13, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    iput-object v8, v1, Lcom/swof/bean/c;->c:Ljava/lang/String;

    .line 32307
    :goto_5
    iget-object v8, v1, Lcom/swof/bean/c;->c:Ljava/lang/String;

    .line 32308
    invoke-static {v2}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 32309
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 32313
    :cond_7
    iget-boolean v2, v13, Lcom/swof/bean/RecordBean;->G:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 32314
    invoke-static {v8, v4, v9}, Lcom/swof/transport/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32316
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    .line 32317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/c;->b:Ljava/lang/String;

    .line 32318
    iput-object v12, v1, Lcom/swof/bean/c;->d:Ljava/lang/String;

    .line 33079
    :goto_6
    iget-object v2, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 34079
    iget-object v3, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "last"

    .line 211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 213
    iget-object v4, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    .line 214
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/swof/bean/c;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 217
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/swof/bean/c;->b:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_9

    .line 219
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    const-wide/16 v12, 0x0

    :goto_7
    move/from16 v7, v16

    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v7, v12, v5

    if-nez v7, :cond_a

    move-wide v12, v5

    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_b

    .line 224
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 227
    :cond_b
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v10, v16

    goto :goto_8

    :catch_0
    const/16 v10, 0xcd

    .line 232
    :goto_8
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "create temp file successful:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 34170
    invoke-static {}, Lcom/swof/utils/u;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/swof/utils/u;->b(Ljava/io/File;)J

    move-result-wide v15

    cmp-long v7, v5, v15

    if-lez v7, :cond_c

    const/16 v10, 0xcc

    const/16 v7, 0xcc

    goto :goto_9

    :cond_c
    move v7, v10

    .line 242
    :goto_9
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v10

    .line 34746
    iget-object v15, v10, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v15, :cond_d

    .line 245
    iget-object v10, v15, Lcom/swof/bean/a;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    .line 248
    :goto_a
    new-instance v10, Lcom/swof/bean/e;

    move-object/from16 v22, v10

    move-object/from16 v10, v22

    move/from16 v24, v3

    move/from16 v32, v21

    move/from16 v21, v2

    move-wide v2, v12

    move/from16 v13, v32

    move-object v12, v4

    move/from16 v25, v7

    move v7, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v4

    move v4, v14

    move/from16 v14, v19

    move-object/from16 v31, v15

    move-object/from16 v30, v17

    move-object/from16 v15, v16

    move/from16 v16, v20

    invoke-direct/range {v10 .. v16}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    :try_start_4
    iput-wide v2, v10, Lcom/swof/bean/e;->b:J

    .line 250
    iput-wide v5, v10, Lcom/swof/bean/e;->f:J

    .line 251
    iput-object v9, v10, Lcom/swof/bean/e;->e:Ljava/lang/String;

    .line 252
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/swof/bean/e;->g:Ljava/lang/String;

    .line 253
    iget-object v8, v1, Lcom/swof/bean/c;->c:Ljava/lang/String;

    iput-object v8, v10, Lcom/swof/bean/e;->s:Ljava/lang/String;

    .line 254
    iget-object v1, v1, Lcom/swof/bean/c;->d:Ljava/lang/String;

    iput-object v1, v10, Lcom/swof/bean/e;->t:Ljava/lang/String;

    .line 255
    iput v7, v10, Lcom/swof/bean/e;->r:I

    move/from16 v1, v21

    .line 256
    iput-boolean v1, v10, Lcom/swof/bean/e;->u:Z

    move/from16 v1, v24

    .line 257
    iput-boolean v1, v10, Lcom/swof/bean/e;->v:Z

    .line 258
    iput-boolean v4, v10, Lcom/swof/bean/e;->y:Z

    const/4 v1, 0x5

    move/from16 v4, v19

    if-eq v4, v1, :cond_f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v1, v31

    goto :goto_d

    .line 35079
    :cond_f
    :goto_c
    iget-object v1, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "w2HRatio"

    const-wide/16 v7, 0x0

    .line 260
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v10, Lcom/swof/bean/e;->l:D

    goto :goto_b

    :goto_d
    if-nez v1, :cond_10

    .line 265
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0xd0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v10

    invoke-virtual/range {v24 .. v29}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 36079
    :cond_10
    iget-object v0, v0, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "icon"

    .line 269
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const/high16 v4, 0x42700000    # 60.0f

    .line 271
    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v7

    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/swof/utils/a;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, v26

    .line 272
    invoke-static {v4, v0}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 274
    :cond_11
    iget-object v0, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    move-object/from16 v1, v23

    move-object/from16 v4, v30

    invoke-static {v10, v4, v1, v0}, Lcom/swof/transport/i;->a(Lcom/swof/bean/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 276
    iput-object v0, v10, Lcom/swof/bean/e;->o:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v0, v2, v5

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    .line 280
    :goto_e
    :try_start_5
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10, v0}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;Z)V

    .line 283
    new-instance v1, Lcom/swof/transport/d;

    invoke-direct {v1}, Lcom/swof/transport/d;-><init>()V

    move/from16 v4, v25

    .line 284
    invoke-virtual {v1, v4}, Lcom/swof/transport/d;->b(I)V

    .line 37079
    iget-object v5, v1, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v6, "offset"

    .line 285
    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, p0

    .line 287
    invoke-static {v2, v1}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v0

    move v14, v4

    move-object v13, v10

    const v0, 0xf4241

    goto :goto_10

    :catchall_0
    move v3, v0

    goto :goto_f

    :catchall_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :catchall_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_f
    const/16 v7, 0xc8

    move/from16 v16, v3

    move-object v13, v10

    const v0, 0xf4241

    const/16 v14, 0xc8

    :goto_10
    if-ne v14, v0, :cond_13

    return-object v13

    .line 296
    :cond_13
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 648
    :try_start_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 40161
    iget-boolean v0, v0, Lcom/swof/f/t;->b:Z

    if-eqz v0, :cond_3

    .line 649
    sget-object v0, Lcom/swof/transport/ReceiveService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    sget-object v0, Lcom/swof/transport/ReceiveService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 651
    :goto_0
    sget-object v2, Lcom/swof/transport/ReceiveService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    .line 652
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    invoke-static {p1}, Lcom/swof/utils/l;->a(Ljava/net/Socket;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 658
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->h()V

    .line 660
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object p1

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 40934
    iget-boolean v0, v0, Lcom/swof/f/t;->k:Z

    .line 660
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/swof/f/a;->a(ZZZLjava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 664
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string p2, "event"

    .line 41116
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string p2, "t_error"

    .line 41121
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string p2, "abnormal disconnect"

    .line 41189
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 41242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 41243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/net/Socket;Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/swof/transport/d;)V
    .locals 3

    .line 39079
    iget-object p4, p4, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v0, "fromip"

    .line 601
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 603
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    invoke-static {p3}, Lcom/swof/transport/d;->b(Ljava/io/InputStream;)Lcom/swof/transport/d;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 608
    iget-object v2, p0, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 610
    :cond_1
    invoke-virtual {v0}, Lcom/swof/transport/d;->a()I

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 613
    new-instance v0, Lcom/swof/transport/d;

    invoke-direct {v0}, Lcom/swof/transport/d;-><init>()V

    .line 614
    invoke-virtual {v0, v2}, Lcom/swof/transport/d;->a(I)V

    .line 615
    invoke-static {p2, v0}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method final a(Ljava/io/InputStream;Lcom/swof/bean/e;)Z
    .locals 16

    move-object/from16 v7, p2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start write file in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/swof/bean/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/swof/bean/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "originSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lcom/swof/bean/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    iget-wide v0, v7, Lcom/swof/bean/e;->b:J

    iget-wide v2, v7, Lcom/swof/bean/e;->f:J

    const/4 v4, 0x1

    const/4 v8, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    iget-boolean v0, v7, Lcom/swof/bean/e;->y:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 307
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/swof/bean/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    :cond_1
    const/4 v1, 0x0

    .line 314
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v9, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 315
    :try_start_1
    iget-wide v2, v7, Lcom/swof/bean/e;->b:J

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/high16 v0, 0x80000

    new-array v2, v0, [B

    .line 320
    iget-wide v5, v7, Lcom/swof/bean/e;->b:J

    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/swof/bean/e;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v7, Lcom/swof/bean/e;->r:I

    goto :goto_0

    :cond_2
    iget v3, v7, Lcom/swof/bean/e;->a:I

    .line 322
    :goto_0
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 326
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v10, Lcom/swof/transport/a;

    new-instance v11, Lcom/swof/transport/a$e;

    new-instance v12, Lcom/swof/transport/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v13, p0

    :try_start_2
    invoke-direct {v12, v13, v7}, Lcom/swof/transport/q;-><init>(Lcom/swof/transport/p;Lcom/swof/bean/e;)V

    invoke-direct {v11, v9, v12}, Lcom/swof/transport/a$e;-><init>(Ljava/io/DataOutput;Lcom/swof/transport/a$c;)V

    invoke-direct {v10, v11, v0}, Lcom/swof/transport/a;-><init>(Lcom/swof/transport/a$b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v11, v1

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 364
    :try_start_3
    iget v0, v11, Lcom/swof/bean/RecordBean;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 365
    :cond_4
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 37746
    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 366
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_5

    int-to-long v14, v1

    add-long/2addr v5, v14

    .line 375
    invoke-virtual {v10, v2, v1}, Lcom/swof/transport/a;->a([BI)V

    .line 381
    iget-wide v14, v7, Lcom/swof/bean/e;->f:J

    cmp-long v1, v5, v14

    if-gez v1, :cond_5

    if-nez v11, :cond_3

    .line 385
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/swof/transport/ae;->a(I)Lcom/swof/bean/RecordBean;

    move-result-object v11

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    .line 388
    iget v0, v11, Lcom/swof/bean/RecordBean;->V:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 419
    :goto_2
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v11, v7}, Lcom/swof/transport/p;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;)V

    return v8

    .line 392
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    .line 38746
    iget-object v0, v0, Lcom/swof/f/t;->h:Lcom/swof/bean/a;

    if-nez v0, :cond_7

    .line 393
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0xd0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_2

    .line 397
    :cond_7
    invoke-virtual {v10}, Lcom/swof/transport/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 419
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v11, v7}, Lcom/swof/transport/p;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v13, p0

    :goto_3
    move-object v11, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    move-object v9, v1

    move-object v11, v9

    .line 409
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v1

    .line 38750
    iget-boolean v1, v1, Lcom/swof/f/t;->f:Z

    if-nez v1, :cond_8

    .line 410
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0xd0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p2

    .line 410
    invoke-virtual/range {v1 .. v6}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_5

    .line 413
    :cond_8
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0xcf

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v3, p2

    .line 413
    invoke-virtual/range {v1 .. v6}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 419
    :goto_5
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v11, v7}, Lcom/swof/transport/p;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;)V

    return v8

    :catchall_4
    move-exception v0

    .line 419
    invoke-static {v9}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    .line 420
    invoke-static {v11, v7}, Lcom/swof/transport/p;->a(Lcom/swof/bean/RecordBean;Lcom/swof/bean/e;)V

    throw v0

    :cond_9
    :goto_6
    move-object/from16 v13, p0

    .line 304
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v8, v7, v1}, Lcom/swof/f/a;->a(ZLcom/swof/bean/e;F)V

    return v4
.end method

.method final a(Ljava/io/OutputStream;Lcom/swof/transport/d;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "192.168.43.1"

    const-string v4, "1.1.4"

    const-string v5, "features"

    const-string v6, "hostCode"

    const-string v7, "utdid"

    const-string v8, "username"

    const-string v9, "avatarHash"

    .line 78
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v10

    .line 1161
    iget-boolean v10, v10, Lcom/swof/f/t;->b:Z

    .line 2079
    :try_start_0
    iget-object v13, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v14, "toip"

    .line 81
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3079
    iget-object v14, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4079
    iget-object v15, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/swof/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    iget-object v15, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v11, "fromip"

    .line 84
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6079
    iget-object v15, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v12, "model"

    .line 85
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7079
    iget-object v15, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v16, v3

    const-string v3, "brand"

    .line 86
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8079
    iget-object v15, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v17, v3

    const-string v3, "headColorIndex"

    .line 87
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/swof/transport/d;->c()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v3

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/swof/transport/d;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v12

    .line 9079
    iget-object v12, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v9

    .line 10079
    iget-object v9, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v21, v7

    const-string v7, "serverPort"

    move-object/from16 v22, v6

    const/4 v6, -0x1

    .line 91
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 11079
    iget-object v7, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v9, "avatarIndex"

    .line 92
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 12079
    iget-object v9, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v23, v10

    .line 93
    :try_start_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v24, v9

    .line 13079
    iget-object v9, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v10, "androidVer"

    .line 94
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v26, v9

    const-string v9, "===Ap==a client connected -> username:"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " fromIp:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " myIp(toIp):"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", RemoteHostCode:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", SwofVer:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", remoteServerPort:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    new-instance v9, Lcom/swof/transport/d;

    invoke-direct {v9}, Lcom/swof/transport/d;-><init>()V

    .line 100
    iget-object v10, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    const/4 v12, 0x2

    if-lt v10, v12, :cond_0

    const/16 v2, 0x70

    .line 101
    invoke-virtual {v9, v2}, Lcom/swof/transport/d;->b(I)V

    .line 102
    invoke-static {v0, v9}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    const/4 v2, 0x0

    return v2

    .line 106
    :cond_0
    invoke-static {v4, v3}, Lcom/swof/transport/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v2, 0x71

    .line 107
    invoke-virtual {v9, v2}, Lcom/swof/transport/d;->b(I)V

    .line 108
    invoke-static {v0, v9}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    const-string v3, "1.0.2"

    .line 110
    invoke-static {v15, v3}, Lcom/swof/transport/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const/16 v2, 0x72

    .line 111
    invoke-virtual {v9, v2}, Lcom/swof/transport/d;->b(I)V

    .line 112
    invoke-static {v0, v9}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    const/4 v2, 0x0

    return v2

    :cond_2
    const v3, 0xf4241

    .line 116
    invoke-virtual {v9, v3}, Lcom/swof/transport/d;->b(I)V

    .line 14079
    iget-object v3, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 117
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v10

    invoke-virtual {v10}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v10

    .line 15073
    iget-object v10, v10, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15079
    iget-object v3, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v8, "responsefromserver"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v10, v23

    .line 118
    :try_start_2
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16079
    iget-object v3, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 119
    invoke-static {}, Lcom/swof/utils/u;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v22

    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17079
    iget-object v3, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v8, "SwofVersion"

    .line 120
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18079
    iget-object v3, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object v4, v13

    const-wide/16 v12, 0xe

    .line 121
    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19079
    iget-object v3, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    move-object/from16 v5, v21

    .line 123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v20

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 20079
    iget-object v15, v9, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v15, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_3
    new-instance v5, Lcom/swof/bean/a;

    invoke-direct {v5}, Lcom/swof/bean/a;-><init>()V

    .line 131
    iput-object v3, v5, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 132
    iget-object v3, v5, Lcom/swof/bean/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v19, :cond_4

    if-eqz v17, :cond_5

    .line 133
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 135
    :cond_5
    iput-object v11, v5, Lcom/swof/bean/a;->b:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 136
    iput-object v3, v5, Lcom/swof/bean/a;->e:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 137
    iput-object v3, v5, Lcom/swof/bean/a;->d:Ljava/lang/String;

    if-nez v14, :cond_6

    move-object v14, v3

    .line 138
    :cond_6
    iput-object v14, v5, Lcom/swof/bean/a;->c:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    .line 139
    :goto_0
    iput-boolean v3, v5, Lcom/swof/bean/a;->h:Z

    move/from16 v3, v18

    .line 140
    iput v3, v5, Lcom/swof/bean/a;->g:I

    .line 141
    iput v6, v5, Lcom/swof/bean/a;->i:I

    .line 142
    iput v7, v5, Lcom/swof/bean/a;->j:I

    move-wide/from16 v14, v24

    .line 143
    iput-wide v14, v5, Lcom/swof/bean/a;->k:J

    move/from16 v3, v26

    .line 144
    iput v3, v5, Lcom/swof/bean/a;->f:I

    if-eqz v10, :cond_9

    .line 148
    iget-object v3, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/a;

    if-nez v3, :cond_8

    .line 150
    new-instance v3, Lcom/swof/bean/a;

    invoke-direct {v3}, Lcom/swof/bean/a;-><init>()V

    .line 151
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/swof/bean/a;->a:Ljava/lang/String;

    .line 152
    iput-object v4, v3, Lcom/swof/bean/a;->b:Ljava/lang/String;

    .line 153
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/a;->e:Ljava/lang/String;

    .line 154
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v3, Lcom/swof/bean/a;->d:Ljava/lang/String;

    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v4, v3, Lcom/swof/bean/a;->f:I

    const/4 v4, 0x1

    .line 156
    iput-boolean v4, v3, Lcom/swof/bean/a;->h:Z

    .line 157
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    .line 20663
    iget v4, v4, Lcom/swof/f/t;->e:I

    .line 157
    iput v4, v3, Lcom/swof/bean/a;->g:I

    .line 158
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    .line 20806
    sget v4, Lcom/swof/transport/ReceiveService;->b:I

    .line 158
    iput v4, v3, Lcom/swof/bean/a;->i:I

    const-wide/16 v12, 0xe

    .line 159
    iput-wide v12, v3, Lcom/swof/bean/a;->k:J

    .line 160
    iget-object v4, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_8
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 21073
    iget-object v4, v4, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 162
    iput-object v4, v3, Lcom/swof/bean/a;->c:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object v4

    .line 21082
    iget v4, v4, Lcom/swof/bean/f;->b:I

    .line 163
    iput v4, v3, Lcom/swof/bean/a;->j:I

    .line 166
    :cond_9
    iget-object v3, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 167
    iget-object v3, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v3

    iget-object v4, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10, v11, v4}, Lcom/swof/f/a;->a(ZLjava/lang/String;Ljava/util/Map;)V

    const-string v3, "allclients"

    .line 172
    iget-object v4, v1, Lcom/swof/transport/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3, v4}, Lcom/swof/transport/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    invoke-static {v0, v9}, Lcom/swof/transport/d;->a(Ljava/io/OutputStream;Lcom/swof/transport/d;)V

    .line 22079
    iget-object v0, v2, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0, v14, v15, v11, v6}, Lcom/swof/transport/i;->a(Ljava/lang/String;JLjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    move/from16 v10, v23

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 180
    :goto_1
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3, v0}, Lcom/swof/f/a;->a(ZILjava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/swof/transport/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v0, p0, Lcom/swof/transport/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
