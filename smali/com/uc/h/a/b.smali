.class public Lcom/uc/h/a/b;
.super Lc/a/a/i/d;
.source "ProGuard"


# static fields
.field private static final a:Lcom/uc/a/a/a;


# instance fields
.field private b:Lc/a/a/g/a/a/e;

.field private c:Lcom/uc/h/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HTTPBT"

    .line 43
    invoke-static {v0}, Lcom/uc/a/a/b;->a(Ljava/lang/String;)Lcom/uc/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/uc/h/a/b;->a:Lcom/uc/a/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lc/a/a/i/d;-><init>()V

    .line 45
    new-instance v0, Lc/a/a/g/a/a/e;

    invoke-direct {v0}, Lc/a/a/g/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/h/a/b;->b:Lc/a/a/g/a/a/e;

    .line 46
    new-instance v0, Lcom/uc/h/a/e;

    invoke-direct {v0}, Lcom/uc/h/a/e;-><init>()V

    iput-object v0, p0, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    return-void
.end method

.method private static a(Lc/a/a/i/c/d;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/h/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HTTP/1.1 200 OK"

    .line 2181
    iput-object p1, p0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/a/a/i/c/d;->a(J)V

    .line 3176
    iget-object p1, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    .line 155
    invoke-virtual {p1, v0, v1}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lc/a/a/i/c/d;->c()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 161
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {p0, p3}, Lc/a/a/i/c/d;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-static {p3}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lc/a/a/i/c/d;Ljava/lang/String;Ljava/lang/String;ZZLc/a/a/i/g;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    .line 183
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v3

    .line 3351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1c

    move-object/from16 v4, p2

    .line 188
    invoke-virtual {v3, v4}, Lcom/uc/h/c/b;->f(Ljava/lang/String;)Lcom/uc/h/c/h;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 4267
    iget-object v4, v3, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    move-object/from16 v7, p3

    invoke-interface {v4, v7}, Lcom/uc/h/c/h$e;->a(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1c

    const-wide/16 v14, 0x0

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    .line 5029
    iget-wide v9, v2, Lc/a/a/i/g;->a:J

    .line 5037
    iget-wide v11, v2, Lc/a/a/i/g;->b:J

    move-wide v12, v11

    move-wide v10, v9

    goto :goto_0

    :cond_0
    move-wide v10, v14

    move-wide v12, v10

    .line 206
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 207
    new-instance v2, Lcom/uc/h/c/j;

    invoke-direct {v2, v3}, Lcom/uc/h/c/j;-><init>(Lcom/uc/h/c/h;)V

    .line 6033
    iput v8, v2, Lcom/uc/h/c/j;->d:I

    .line 6034
    iget-object v7, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    move/from16 v9, p5

    invoke-interface/range {v7 .. v13}, Lcom/uc/h/c/h$d;->a(IZJJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "HTTP/1.1 416 Requested Range Not Satisfiable"

    .line 6181
    iput-object v3, v0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes */"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/h/c/j;->c()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Range"

    .line 214
    invoke-virtual {v0, v3, v2}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    .line 215
    invoke-virtual {v0, v2, v3}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v5}, Lc/a/a/i/c/d;->a(I)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lc/a/a/i/c/d;->c()V

    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_f

    .line 229
    :cond_1
    iget-object v4, v1, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    .line 7035
    iget-object v7, v4, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8029
    iget-object v7, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    if-eqz v7, :cond_f

    .line 7190
    sget-object v8, Lcom/uc/h/a/f;->a:[I

    .line 8108
    iget-object v9, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    invoke-virtual {v9}, Lcom/uc/h/c/h;->c()I

    move-result v9

    sub-int/2addr v9, v6

    .line 7190
    aget v8, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-eq v8, v6, :cond_a

    if-eq v8, v10, :cond_2

    goto/16 :goto_6

    .line 7249
    :cond_2
    iget-object v8, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 10112
    iget-object v8, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 10200
    iget-object v8, v8, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 7250
    iget-object v10, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7252
    iget-object v8, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    .line 7253
    iget-object v8, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 11112
    :cond_3
    iget-object v8, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 11200
    iget-object v8, v8, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 7258
    iput-object v8, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    .line 7259
    iget-object v8, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 12060
    :cond_4
    :goto_2
    iget v8, v2, Lcom/uc/h/c/j;->d:I

    .line 12281
    iput v8, v7, Lcom/uc/h/c/h;->l:I

    .line 12297
    iget v8, v7, Lcom/uc/h/c/h;->i:I

    .line 13060
    iget v10, v2, Lcom/uc/h/c/j;->d:I

    if-lt v10, v8, :cond_8

    sub-int v11, v10, v8

    const/4 v12, 0x3

    if-ge v11, v12, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    .line 7283
    :cond_6
    iget-object v11, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 7284
    iget-object v11, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    iget-object v13, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-lt v10, v11, :cond_8

    sub-int v11, v10, v11

    if-ge v11, v12, :cond_8

    if-nez v8, :cond_5

    if-le v10, v9, :cond_5

    .line 7298
    iget-object v8, v4, Lcom/uc/h/a/e;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_5

    add-int/lit8 v8, v10, -0x1

    .line 13263
    iget-object v9, v7, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v9, v8}, Lcom/uc/h/c/h$e;->b(I)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_8
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 7318
    invoke-virtual {v7, v10, v14, v15}, Lcom/uc/h/c/h;->a(IJ)V

    .line 7322
    :cond_9
    iget-object v4, v4, Lcom/uc/h/a/e;->c:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 7192
    :cond_a
    iget-object v8, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 8112
    iget-object v8, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 8200
    iget-object v8, v8, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 7193
    iget-object v11, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 7195
    iget-object v8, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_c

    .line 7196
    iget-object v8, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 9112
    :cond_b
    iget-object v8, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 9200
    iget-object v8, v8, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 7200
    iput-object v8, v4, Lcom/uc/h/a/e;->a:Ljava/lang/String;

    .line 7201
    iget-object v8, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 7203
    :cond_c
    :goto_5
    iget-object v8, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-virtual {v2}, Lcom/uc/h/c/j;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7206
    invoke-virtual {v2}, Lcom/uc/h/c/j;->d()J

    move-result-wide v8

    long-to-int v9, v8

    .line 9281
    iput v9, v7, Lcom/uc/h/c/h;->l:I

    .line 7208
    invoke-virtual {v2}, Lcom/uc/h/c/j;->d()J

    move-result-wide v8

    .line 9301
    iget-wide v11, v7, Lcom/uc/h/c/h;->j:J

    .line 7210
    invoke-virtual {v2}, Lcom/uc/h/c/j;->c()J

    move-result-wide v18

    .line 7213
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "handleFileSeekRequest move seek from: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ---> "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v6, v11, v8

    if-gtz v6, :cond_d

    sub-long v20, v8, v11

    const-wide/32 v22, 0x100000

    cmp-long v6, v20, v22

    if-ltz v6, :cond_f

    :cond_d
    const-wide/32 v20, 0x80000

    sub-long v18, v18, v20

    cmp-long v6, v8, v18

    if-gez v6, :cond_f

    cmp-long v6, v8, v14

    if-nez v6, :cond_e

    .line 7227
    iget-object v6, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x4

    if-lt v6, v13, :cond_e

    .line 7232
    iget-object v6, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    .line 7233
    iget-object v13, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 7234
    iget-object v13, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    add-int/lit8 v14, v6, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 7235
    iget-object v4, v4, Lcom/uc/h/a/e;->d:Ljava/util/List;

    sub-int/2addr v6, v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v4, v8, v13

    if-nez v4, :cond_e

    cmp-long v4, v18, v20

    if-nez v4, :cond_e

    cmp-long v4, v11, v18

    if-eqz v4, :cond_f

    .line 7245
    :cond_e
    invoke-virtual {v7, v5, v8, v9}, Lcom/uc/h/c/h;->a(IJ)V

    .line 14132
    :cond_f
    :goto_6
    iget-object v4, v2, Lcom/uc/h/c/j;->b:Lcom/uc/h/c/h;

    .line 14305
    iget v6, v4, Lcom/uc/h/c/h;->m:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lcom/uc/h/c/h;->m:I

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    const-wide/16 v8, 0x36b0

    sub-long v6, v8, v6

    .line 15048
    iget-object v4, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v4, v6, v7}, Lcom/uc/h/c/h$d;->a(J)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v3, "HTTP/1.1 416 Requested Range Not Satisfiable"

    .line 15181
    iput-object v3, v0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes */"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/h/c/j;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Range"

    .line 240
    invoke-virtual {v0, v4, v3}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Ranges"

    const-string v4, "bytes"

    .line 241
    invoke-virtual {v0, v3, v4}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v5}, Lc/a/a/i/c/d;->a(I)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lc/a/a/i/c/d;->c()V

    .line 251
    iget-object v0, v1, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    invoke-virtual {v0, v2}, Lcom/uc/h/a/e;->a(Lcom/uc/h/c/j;)V

    .line 252
    invoke-virtual {v2}, Lcom/uc/h/c/j;->a()V

    goto/16 :goto_1

    .line 258
    :cond_10
    invoke-virtual {v2}, Lcom/uc/h/c/j;->b()J

    move-result-wide v6

    .line 16072
    iget-object v4, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v4}, Lcom/uc/h/c/h$d;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "HTTP/1.1 206 Partial Content"

    .line 16181
    iput-object v4, v0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 263
    invoke-virtual {v2}, Lcom/uc/h/c/j;->d()J

    move-result-wide v10

    .line 17080
    iget-object v4, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v4}, Lcom/uc/h/c/h$d;->g()J

    move-result-wide v12

    .line 265
    invoke-virtual {v2}, Lcom/uc/h/c/j;->c()J

    move-result-wide v14

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "bytes "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Content-Range"

    .line 268
    invoke-virtual {v0, v8, v4}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v4, "HTTP/1.1 200 OK"

    .line 17181
    iput-object v4, v0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 283
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 284
    invoke-virtual {v0, v6, v7}, Lc/a/a/i/c/d;->a(J)V

    const-string v4, "Accept-Ranges"

    const-string v6, "bytes"

    .line 285
    invoke-virtual {v0, v4, v6}, Lc/a/a/i/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lc/a/a/i/c/d;->c()V

    if-eqz p4, :cond_12

    .line 289
    iget-object v0, v1, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    invoke-virtual {v0, v2}, Lcom/uc/h/a/e;->a(Lcom/uc/h/c/j;)V

    .line 290
    invoke-virtual {v2}, Lcom/uc/h/c/j;->a()V

    goto/16 :goto_1

    .line 18088
    :cond_12
    :goto_8
    iget-object v4, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v4}, Lcom/uc/h/c/h$d;->h()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 19144
    iget v4, v2, Lcom/uc/h/c/j;->f:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v2, Lcom/uc/h/c/j;->f:I

    .line 19145
    iput v5, v2, Lcom/uc/h/c/j;->g:I

    .line 19147
    iget-object v4, v2, Lcom/uc/h/c/j;->a:Lcom/uc/h/c/h$d;

    invoke-interface {v4}, Lcom/uc/h/c/h$d;->k()[B

    move-result-object v4

    if-eqz v4, :cond_13

    .line 19149
    iget-wide v6, v2, Lcom/uc/h/c/j;->e:J

    array-length v10, v4

    int-to-long v10, v10

    add-long/2addr v6, v10

    iput-wide v6, v2, Lcom/uc/h/c/j;->e:J

    .line 19150
    array-length v6, v4

    iput v6, v2, Lcom/uc/h/c/j;->g:I

    :cond_13
    if-eqz v4, :cond_14

    .line 18256
    iget-wide v6, v3, Lcom/uc/h/c/h;->k:J

    array-length v10, v4

    int-to-long v10, v10

    add-long/2addr v6, v10

    iput-wide v6, v3, Lcom/uc/h/c/h;->k:J

    :cond_14
    if-eqz v4, :cond_18

    .line 299
    array-length v10, v4

    if-lez v10, :cond_18

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 301
    array-length v10, v4

    .line 19209
    :try_start_0
    iget-object v11, v0, Lc/a/a/i/c/d;->b:Lc/a/a/i/l;

    .line 304
    invoke-virtual {v11, v4}, Lc/a/a/i/l;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v11, v10

    .line 19330
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v4

    .line 19489
    iget-object v4, v4, Lcom/uc/transmission/Transmission;->m:Lcom/uc/h/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20053
    iget-object v15, v4, Lcom/uc/h/a/a;->b:[J

    monitor-enter v15

    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_15

    .line 20055
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 20058
    :cond_15
    iget-object v5, v4, Lcom/uc/h/a/a;->c:[J

    iget v6, v4, Lcom/uc/h/a/a;->a:I

    aget-wide v6, v5, v6

    const-wide/16 v17, 0xc8

    add-long v6, v6, v17

    cmp-long v5, v6, v13

    if-ltz v5, :cond_16

    .line 20059
    iget-object v5, v4, Lcom/uc/h/a/a;->b:[J

    iget v6, v4, Lcom/uc/h/a/a;->a:I

    aget-wide v13, v5, v6

    add-long/2addr v13, v11

    aput-wide v13, v5, v6

    const/4 v5, 0x0

    :goto_9
    const-wide/16 v6, 0x0

    goto :goto_b

    .line 20061
    :cond_16
    iget v5, v4, Lcom/uc/h/a/a;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/uc/h/a/a;->a:I

    .line 20062
    iget v5, v4, Lcom/uc/h/a/a;->a:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_17

    const/4 v5, 0x0

    .line 20063
    iput v5, v4, Lcom/uc/h/a/a;->a:I

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    .line 20066
    :goto_a
    iget-object v6, v4, Lcom/uc/h/a/a;->c:[J

    iget v7, v4, Lcom/uc/h/a/a;->a:I

    aput-wide v13, v6, v7

    .line 20067
    iget-object v6, v4, Lcom/uc/h/a/a;->b:[J

    iget v7, v4, Lcom/uc/h/a/a;->a:I

    aput-wide v11, v6, v7

    goto :goto_9

    .line 20071
    :goto_b
    iput-wide v6, v4, Lcom/uc/h/a/a;->d:J

    .line 20072
    monitor-exit v15

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 306
    :catch_0
    invoke-virtual {v2}, Lcom/uc/h/c/j;->a()V

    goto :goto_d

    :cond_18
    const-wide/16 v6, 0x0

    const-wide/16 v17, 0xc8

    .line 324
    iget-object v4, v1, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    invoke-virtual {v4, v3, v2}, Lcom/uc/h/a/e;->a(Lcom/uc/h/c/h;Lcom/uc/h/c/j;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v10, 0x0

    .line 332
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const-wide/16 v13, 0x36b0

    cmp-long v4, v11, v13

    if-lez v4, :cond_19

    const/4 v4, 0x1

    .line 20104
    iput-boolean v4, v2, Lcom/uc/h/c/j;->h:Z

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    const-wide/16 v11, 0x3c

    if-nez v10, :cond_1a

    move-wide/from16 v11, v17

    .line 351
    :cond_1a
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    nop

    goto/16 :goto_8

    :cond_1b
    :goto_d
    const/4 v4, 0x1

    .line 358
    :goto_e
    iget-object v0, v1, Lcom/uc/h/a/b;->c:Lcom/uc/h/a/e;

    invoke-virtual {v0, v2}, Lcom/uc/h/a/e;->a(Lcom/uc/h/c/j;)V

    .line 359
    invoke-virtual {v2}, Lcom/uc/h/c/j;->a()V

    goto/16 :goto_1

    :cond_1c
    :goto_f
    return v5
.end method

.method private static a(Lc/a/a/i/c/d;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/h/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "application/vnd.apple.mpegurl"

    .line 122
    invoke-virtual {p0, p1}, Lc/a/a/i/c/d;->a(Ljava/lang/String;)V

    const-string p1, "HTTP/1.1 200 OK"

    .line 1181
    iput-object p1, p0, Lc/a/a/i/c/d;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lc/a/a/i/c/d;->a(J)V

    .line 2176
    iget-object p1, p0, Lc/a/a/i/c/d;->a:Lc/a/a/a;

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    .line 125
    invoke-virtual {p1, v1, v2}, Lc/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lc/a/a/i/c/d;->c()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 131
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {p0, p2}, Lc/a/a/i/c/d;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-static {p2}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {p1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lc/a/a/i/e;Lc/a/a/i/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/d/e;
        }
    .end annotation

    const-string v0, "m0003"

    const-string v1, "Range"

    .line 61
    :try_start_0
    invoke-interface {p1}, Lc/a/a/i/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-interface {p1, v1}, Lc/a/a/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v11, :cond_1

    .line 67
    :try_start_1
    invoke-interface {p1, v1}, Lc/a/a/i/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/g/a/a/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/i/g;
    :try_end_1
    .catch Lc/a/a/g/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    :catch_0
    :cond_1
    move-object v12, v3

    .line 79
    :try_start_2
    invoke-interface {p1}, Lc/a/a/i/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object v7, p2

    check-cast v7, Lc/a/a/i/c/d;

    .line 83
    array-length p2, p1

    const/4 v1, 0x5

    if-lt p2, v1, :cond_8

    .line 84
    aget-object p2, p1, v4

    const/4 v1, 0x2

    .line 85
    aget-object v1, p1, v1

    const/4 v3, 0x3

    .line 86
    aget-object v8, p1, v3

    const/4 v3, 0x4

    .line 87
    aget-object v9, p1, v3

    const-string p1, "turbo"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-ne p1, p2, :cond_8

    .line 91
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "index.dat"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {v7, v8, v4}, Lcom/uc/h/a/b;->a(Lc/a/a/i/c/d;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_5

    .line 95
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "m0004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "k0005"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_2
    invoke-static {v7, v8, v9, v4}, Lcom/uc/h/a/b;->a(Lc/a/a/i/c/d;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    move-object v6, p0

    .line 97
    invoke-direct/range {v6 .. v12}, Lcom/uc/h/a/b;->a(Lc/a/a/i/c/d;Ljava/lang/String;Ljava/lang/String;ZZLc/a/a/i/g;)Z

    move-result v5

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    return-void

    .line 107
    :cond_9
    new-instance p1, Lc/a/a/d/d;

    invoke-direct {p1}, Lc/a/a/d/d;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 111
    new-instance p2, Lc/a/a/d/e;

    const-string v0, "Unable to write to output stream"

    invoke-direct {p2, v0, p1}, Lc/a/a/d/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
