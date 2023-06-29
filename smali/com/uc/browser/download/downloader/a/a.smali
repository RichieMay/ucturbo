.class public final Lcom/uc/browser/download/downloader/a/a;
.super Lcom/uc/browser/download/downloader/impl/a/a;
.source "ProGuard"


# instance fields
.field private q:Lorg/apache/a/a/a/c;

.field private r:Ljava/lang/Thread;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/a/a;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 14347
    iget-object v1, v0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    if-nez v1, :cond_3

    .line 14358
    iget-object v1, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    .line 14412
    iget-object v1, v1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 14358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 14359
    iget-object v1, v0, Lorg/apache/a/a/a/c;->A:Lorg/apache/a/a/a/a/d;

    iget-object v2, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    .line 14360
    invoke-interface {v1, v2}, Lorg/apache/a/a/a/a/d;->a(Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    .line 14361
    iget-object v1, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    .line 15412
    iget-object v1, v1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 14361
    iput-object v1, v0, Lorg/apache/a/a/a/c;->D:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "org.apache.commons.net.ftp.systemType"

    .line 14367
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14369
    invoke-virtual {v0}, Lorg/apache/a/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    .line 15454
    sget-object v2, Lorg/apache/a/a/a/c$c;->a:Ljava/util/Properties;

    if-eqz v2, :cond_1

    .line 14372
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 14378
    :cond_1
    iget-object v2, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    if-eqz v2, :cond_2

    .line 14379
    iget-object v2, v0, Lorg/apache/a/a/a/c;->A:Lorg/apache/a/a/a/a/d;

    new-instance v3, Lorg/apache/a/a/a/d;

    iget-object v4, v0, Lorg/apache/a/a/a/c;->E:Lorg/apache/a/a/a/d;

    invoke-direct {v3, v1, v4}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;Lorg/apache/a/a/a/d;)V

    invoke-interface {v2, v3}, Lorg/apache/a/a/a/a/d;->a(Lorg/apache/a/a/a/d;)Lorg/apache/a/a/a/h;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    goto :goto_0

    .line 14381
    :cond_2
    iget-object v2, v0, Lorg/apache/a/a/a/c;->A:Lorg/apache/a/a/a/a/d;

    invoke-interface {v2, v1}, Lorg/apache/a/a/a/a/d;->a(Ljava/lang/String;)Lorg/apache/a/a/a/h;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    .line 14383
    :goto_0
    iput-object v1, v0, Lorg/apache/a/a/a/c;->D:Ljava/lang/String;

    .line 14339
    :cond_3
    :goto_1
    iget-object v1, v0, Lorg/apache/a/a/a/c;->C:Lorg/apache/a/a/a/h;

    invoke-virtual {v0, v1, p1}, Lorg/apache/a/a/a/c;->a(Lorg/apache/a/a/a/h;Ljava/lang/String;)Lorg/apache/a/a/a/o;

    move-result-object v0

    .line 16245
    sget-object v1, Lorg/apache/a/a/a/k;->b:Lorg/apache/a/a/a/j;

    .line 16269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16270
    iget-object v3, v0, Lorg/apache/a/a/a/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 16271
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16273
    iget-object v5, v0, Lorg/apache/a/a/a/o;->c:Lorg/apache/a/a/a/h;

    invoke-interface {v5, v4}, Lorg/apache/a/a/a/h;->a(Ljava/lang/String;)Lorg/apache/a/a/a/g;

    move-result-object v5

    if-nez v5, :cond_5

    .line 16274
    iget-boolean v6, v0, Lorg/apache/a/a/a/o;->d:Z

    if-eqz v6, :cond_5

    .line 16275
    new-instance v5, Lorg/apache/a/a/a/g;

    invoke-direct {v5, v4}, Lorg/apache/a/a/a/g;-><init>(Ljava/lang/String;)V

    .line 16277
    :cond_5
    invoke-interface {v1, v5}, Lorg/apache/a/a/a/j;->a(Lorg/apache/a/a/a/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16278
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16281
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/a/a/a/g;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/a/a/a/g;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_e

    .line 310
    array-length v3, v0

    if-nez v3, :cond_7

    goto/16 :goto_7

    .line 316
    :cond_7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v6, v0, v5

    .line 17149
    iget v7, v6, Lorg/apache/a/a/a/g;->a:I

    const/4 v8, 0x1

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    .line 17229
    iget-object v7, v6, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    .line 17337
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FtpConnection comparePathAndFileName path:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fileName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 17339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 17343
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "%20"

    .line 17347
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, " "

    .line 17348
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    .line 18250
    iget-wide v0, v6, Lorg/apache/a/a/a/g;->c:J

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "FtpConnection getFtpFileSize:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-wide v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    const-string p1, "FtpConnection getFtpFileSize return null"

    .line 325
    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-wide v1

    .line 312
    :cond_e
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FtpConnection getFtpFileSize, listFiles return empty, path:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-wide v1
.end method

.method private k()V
    .locals 3

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 12904
    sget-object v1, Lorg/apache/a/a/a/e;->y:Lorg/apache/a/a/a/e;

    const/4 v2, 0x0

    .line 13622
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v0

    .line 12148
    invoke-static {v0}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v1}, Lorg/apache/a/a/a/c;->b()V

    const-string v1, "FtpConnection logout:"

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection logout exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 18849
    sget-object v1, Lorg/apache/a/a/a/e;->a:Lorg/apache/a/a/a/e;

    const/4 v2, 0x0

    .line 19622
    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection doRealCancel abort ioe:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Range"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :try_start_0
    const-string v1, "-"

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/a/a;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FtpConnection addHeader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " offset:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/uc/browser/download/downloader/a/a;->s:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 356
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/a/a;->b()V

    .line 357
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->r:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "%20"

    const-string v3, " pwd:"

    const-string v4, ":"

    const-string v5, " port:"

    const-string v6, "FtpConnection close inStream exp:"

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FtpConnection execute:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/uc/browser/download/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 177
    iget-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    iput-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->r:Ljava/lang/Thread;

    .line 179
    new-instance v7, Lorg/apache/a/a/a/c;

    invoke-direct {v7}, Lorg/apache/a/a/a/c;-><init>()V

    iput-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 184
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v10, v1, Lcom/uc/browser/download/downloader/a/a;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v9}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v10

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FtpConnection host:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 4117
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 4119
    iget-object v12, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v12}, Lorg/apache/a/a/a/c;->g()V

    .line 4120
    iget-object v12, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    const v13, 0x15f90

    .line 4999
    iput v13, v12, Lorg/apache/a/a/a/c;->u:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 4124
    :try_start_1
    iget-object v14, v1, Lcom/uc/browser/download/downloader/a/a;->n:Ljava/lang/String;

    .line 5099
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    .line 5103
    :cond_0
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x50

    if-lez v15, :cond_1

    .line 5107
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/2addr v15, v12

    .line 5108
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v14

    move-object/from16 v14, v16

    goto :goto_0

    :cond_1
    const/16 v15, 0x50

    .line 5112
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UrlConnection proxy host:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 5113
    new-instance v5, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, v14, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_16

    :catch_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 4129
    :try_start_2
    iget-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 5837
    new-instance v8, Lorg/apache/a/a/a;

    invoke-direct {v8, v5}, Lorg/apache/a/a/a;-><init>(Ljava/net/Proxy;)V

    invoke-virtual {v7, v8}, Lorg/apache/a/a/e;->a(Ljavax/net/SocketFactory;)V

    .line 5838
    iput-object v5, v7, Lorg/apache/a/a/e;->j:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4133
    :cond_2
    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    move-result v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v5, :cond_3

    .line 4135
    :try_start_4
    iget-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v7, v11, v5}, Lorg/apache/a/a/a/c;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 4137
    :cond_3
    :try_start_5
    iget-object v5, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v5, v11}, Lorg/apache/a/a/a/c;->a(Ljava/lang/String;)V

    .line 4140
    :goto_3
    iget-object v5, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v5}, Lorg/apache/a/a/a/c;->j()I

    move-result v5

    .line 4141
    invoke-static {v5}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "anonymous"

    const-string v7, ""

    .line 4148
    invoke-virtual {v9}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    .line 4149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x2

    if-nez v11, :cond_5

    .line 4150
    :try_start_6
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4151
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "FtpConnection userInfo:"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " array len:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v15, v4

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 4152
    array-length v11, v4

    if-ne v11, v12, :cond_4

    .line 4153
    aget-object v4, v4, v13

    goto :goto_5

    .line 4154
    :cond_4
    array-length v11, v4

    if-ne v11, v14, :cond_7

    .line 4155
    aget-object v5, v4, v13

    .line 4156
    aget-object v4, v4, v12
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v4

    goto :goto_4

    .line 4159
    :cond_5
    :try_start_7
    iget-object v4, v1, Lcom/uc/browser/download/downloader/a/a;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v4, :cond_6

    .line 4160
    :try_start_8
    iget-object v5, v1, Lcom/uc/browser/download/downloader/a/a;->t:Ljava/lang/String;
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4162
    :cond_6
    :try_start_9
    iget-object v4, v1, Lcom/uc/browser/download/downloader/a/a;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v4, :cond_7

    .line 4163
    :try_start_a
    iget-object v7, v1, Lcom/uc/browser/download/downloader/a/a;->u:Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_4
    move-object v4, v5

    .line 4166
    :goto_5
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "FtpConnection usr:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 4167
    iget-object v5, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    invoke-virtual {v5, v4, v7}, Lorg/apache/a/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v11, "FtpConnection isLogin:"

    .line 4168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    .line 190
    iget v3, v1, Lcom/uc/browser/download/downloader/a/a;->k:I

    sget v4, Lcom/uc/browser/download/downloader/impl/a/e$b;->d:I

    if-eq v3, v4, :cond_19

    .line 191
    sget v3, Lcom/uc/browser/download/downloader/impl/a/e$b;->b:I

    iput v3, v1, Lcom/uc/browser/download/downloader/a/a;->k:I

    .line 199
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 6273
    iput v14, v3, Lorg/apache/a/a/a/c;->t:I
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v5, 0x0

    .line 6276
    :try_start_c
    iput-object v5, v3, Lorg/apache/a/a/a/c;->w:Ljava/lang/String;

    const/4 v4, -0x1

    .line 6277
    iput v4, v3, Lorg/apache/a/a/a/c;->v:I

    .line 200
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 7119
    sget-object v4, Lorg/apache/a/a/a/e;->M:Lorg/apache/a/a/a/e;

    const-string v7, "I"

    invoke-virtual {v3, v4, v7}, Lorg/apache/a/a/a/b;->a(Lorg/apache/a/a/a/e;Ljava/lang/String;)I

    move-result v4

    .line 6559
    invoke-static {v4}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6561
    iput v14, v3, Lorg/apache/a/a/a/c;->x:I

    const/4 v4, 0x4

    .line 6562
    iput v4, v3, Lorg/apache/a/a/a/c;->y:I

    .line 202
    :cond_8
    invoke-direct {v1, v10}, Lcom/uc/browser/download/downloader/a/a;->e(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v11, v3, v7

    if-gez v11, :cond_a

    .line 205
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileSize illegal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/uc/browser/download/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x337

    invoke-interface {v2, v4, v3}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 292
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    .line 209
    :cond_a
    :try_start_d
    iget-wide v11, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    cmp-long v13, v11, v3

    if-ltz v13, :cond_c

    .line 211
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "offset:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " invalid offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/uc/browser/download/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x337

    invoke-interface {v2, v8, v7}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "FTPConnection offset > fileSize, offset:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " size:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 292
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    .line 216
    :cond_c
    :try_start_e
    iput-wide v3, v1, Lcom/uc/browser/download/downloader/a/a;->f:J

    const/16 v3, 0xce

    .line 217
    iput v3, v1, Lcom/uc/browser/download/downloader/a/a;->e:I

    .line 220
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_d

    .line 221
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/a/a;->f:J

    iget-wide v11, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    sub-long/2addr v3, v11

    .line 222
    iget-wide v11, v1, Lcom/uc/browser/download/downloader/a/a;->f:J

    iput-wide v11, v1, Lcom/uc/browser/download/downloader/a/a;->g:J

    .line 223
    iput-wide v3, v1, Lcom/uc/browser/download/downloader/a/a;->f:J

    .line 224
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->c:Ljava/util/HashMap;

    const-string v4, "Content-Range"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bytes "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/uc/browser/download/downloader/a/a;->g:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v1, Lcom/uc/browser/download/downloader/a/a;->g:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_d
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v3}, Lcom/uc/browser/download/downloader/impl/a/e$a;->d()Z

    move-result v3
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v3, :cond_f

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 292
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :cond_f
    :try_start_f
    const-string v3, "FtpConnection begin retrieveFileStream"

    .line 232
    invoke-static {v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 235
    iget-wide v3, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_10

    .line 236
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    iget-wide v11, v1, Lcom/uc/browser/download/downloader/a/a;->s:J

    cmp-long v4, v11, v7

    if-ltz v4, :cond_10

    .line 7606
    iput-wide v11, v3, Lorg/apache/a/a/a/c;->z:J

    .line 239
    :cond_10
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 8330
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, " "

    .line 8331
    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_11
    move-object v2, v10

    .line 8967
    :goto_6
    sget-object v4, Lorg/apache/a/a/a/e;->B:Lorg/apache/a/a/a/e;

    .line 9113
    invoke-virtual {v4}, Lorg/apache/a/a/a/e;->name()Ljava/lang/String;

    move-result-object v4

    .line 9980
    invoke-virtual {v3, v4, v2}, Lorg/apache/a/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v8, v5

    goto :goto_9

    .line 9987
    :cond_12
    iget v4, v3, Lorg/apache/a/a/a/c;->x:I

    if-nez v4, :cond_14

    .line 9995
    new-instance v4, Lorg/apache/a/a/b/b;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 10853
    iget v8, v3, Lorg/apache/a/a/a/c;->B:I

    if-lez v8, :cond_13

    .line 10854
    new-instance v8, Ljava/io/BufferedInputStream;

    iget v3, v3, Lorg/apache/a/a/a/c;->B:I

    invoke-direct {v8, v7, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_7

    .line 10856
    :cond_13
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9995
    :goto_7
    invoke-direct {v4, v8}, Lorg/apache/a/a/b/b;-><init>(Ljava/io/InputStream;)V

    goto :goto_8

    .line 9997
    :cond_14
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 9999
    :goto_8
    new-instance v3, Lorg/apache/a/a/b/c;

    invoke-direct {v3, v2, v4}, Lorg/apache/a/a/b/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_18

    :try_start_10
    const-string v2, "FtpConnection begin readFileStream"

    .line 243
    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v8}, Lcom/uc/browser/download/downloader/a/a;->a(Ljava/io/InputStream;)V

    .line 247
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->q:Lorg/apache/a/a/a/c;

    .line 11853
    invoke-virtual {v2}, Lorg/apache/a/a/a/c;->k()I

    move-result v2

    invoke-static {v2}, Lorg/apache/a/a/a/p;->b(I)Z

    move-result v2

    const-string v3, "FtpConnection pendingCommandCompleted:"

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_15

    .line 250
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->f()V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 279
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_16
    if-eqz v8, :cond_17

    .line 285
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    .line 241
    :cond_18
    :try_start_12
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FTPConnection inStream null, path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_19
    const/4 v5, 0x0

    .line 193
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->a()V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    .line 292
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :cond_1b
    const/4 v5, 0x0

    .line 4170
    :try_start_14
    new-instance v2, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FtpConnection login failed, usr:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " userInfo:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const/4 v5, 0x0

    .line 4142
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ftp server refused connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_12

    :catch_d
    move-exception v0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    :goto_b
    move-object v2, v0

    move-object v8, v5

    goto/16 :goto_18

    :catch_e
    move-exception v0

    const/4 v5, 0x0

    :goto_c
    move-object v2, v0

    move-object v8, v5

    .line 273
    :goto_d
    :try_start_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection ile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 276
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP ile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x337

    invoke-interface {v3, v4, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 279
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_1e
    if-eqz v8, :cond_1f

    .line 285
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_1f
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :catch_10
    move-exception v0

    const/4 v5, 0x0

    :goto_f
    move-object v2, v0

    move-object v8, v5

    .line 266
    :goto_10
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_20

    .line 269
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP ioe:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x337

    invoke-interface {v3, v4, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 279
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_21
    if-eqz v8, :cond_22

    .line 285
    :try_start_18
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_22
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :catch_12
    move-exception v0

    const/4 v5, 0x0

    :goto_12
    move-object v2, v0

    move-object v8, v5

    .line 261
    :goto_13
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection sockExp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_23

    .line 263
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP sockExp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x337

    invoke-interface {v3, v4, v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 279
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_24
    if-eqz v8, :cond_25

    .line 285
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v2, v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_25
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :catch_14
    move-exception v0

    const/4 v5, 0x0

    :goto_15
    move-object v2, v0

    move-object v8, v5

    .line 255
    :goto_16
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection malExp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_26

    .line 257
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    const/16 v3, 0x323

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP malURL:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/uc/browser/download/downloader/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/a/e$a;->a(ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 279
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 280
    iget-object v2, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_27
    if-eqz v8, :cond_28

    .line 285
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15

    goto :goto_17

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_28
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 279
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->j()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 280
    iget-object v3, v1, Lcom/uc/browser/download/downloader/a/a;->d:Lcom/uc/browser/download/downloader/impl/a/e$a;

    invoke-interface {v3}, Lcom/uc/browser/download/downloader/impl/a/e$a;->e()V

    :cond_29
    if-eqz v8, :cond_2a

    .line 285
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_16

    goto :goto_19

    :catch_16
    move-exception v0

    move-object v3, v0

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    .line 292
    :cond_2a
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/download/downloader/a/a;->k()V

    .line 294
    throw v2
.end method
