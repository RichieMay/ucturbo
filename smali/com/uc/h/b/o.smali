.class final Lcom/uc/h/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/uc/h/b/n$a;

.field final synthetic g:Lcom/uc/h/b/n;


# direct methods
.method constructor <init>(Lcom/uc/h/b/n;Ljava/lang/String;Ljava/io/File;ZJJLcom/uc/h/b/n$a;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/uc/h/b/o;->g:Lcom/uc/h/b/n;

    iput-object p2, p0, Lcom/uc/h/b/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/h/b/o;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/uc/h/b/o;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/uc/h/b/o;->d:J

    iput-wide p7, p0, Lcom/uc/h/b/o;->e:J

    iput-object p9, p0, Lcom/uc/h/b/o;->f:Lcom/uc/h/b/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 714
    iget-object v0, v1, Lcom/uc/h/b/o;->g:Lcom/uc/h/b/n;

    iget-object v2, v1, Lcom/uc/h/b/o;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/uc/h/b/o;->b:Ljava/io/File;

    iget-boolean v4, v1, Lcom/uc/h/b/o;->c:Z

    iget-wide v5, v1, Lcom/uc/h/b/o;->d:J

    iget-wide v7, v1, Lcom/uc/h/b/o;->e:J

    iget-object v9, v1, Lcom/uc/h/b/o;->f:Lcom/uc/h/b/n$a;

    const/4 v10, 0x0

    .line 1725
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v12, "https://"

    .line 1728
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    const-string v2, "TLS"

    .line 1729
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v14, v12, [Ljavax/net/ssl/TrustManager;

    .line 1730
    iget-object v0, v0, Lcom/uc/h/b/n;->y:Ljavax/net/ssl/TrustManager;

    aput-object v0, v14, v13

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v10, v14, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1732
    move-object v0, v11

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 1733
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "Range"

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v14, "bytes="

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v5, v7

    const-wide/16 v14, 0x1

    sub-long/2addr v5, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "GET"

    .line 1739
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1741
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1743
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    .line 1744
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v5, 0x0

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 1749
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1751
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1752
    :goto_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    move-object/from16 v16, v14

    if-eqz v4, :cond_2

    int-to-long v13, v3

    add-long/2addr v13, v5

    cmp-long v10, v13, v7

    if-lez v10, :cond_2

    sub-long v13, v7, v5

    long-to-int v3, v13

    .line 1757
    :cond_2
    :try_start_4
    invoke-interface {v9, v0, v3, v12}, Lcom/uc/h/b/n$a;->a([BILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1758
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_4

    int-to-long v13, v3

    add-long/2addr v5, v13

    move-object/from16 v10, v16

    const/4 v13, 0x0

    .line 1763
    :try_start_5
    invoke-virtual {v10, v0, v13, v3}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v4, :cond_3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v10

    goto :goto_0

    :cond_4
    move-object/from16 v10, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v10, v14

    .line 1769
    :goto_1
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 1771
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v9, v0, v3}, Lcom/uc/h/b/n$a;->a(ILjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_6

    .line 1778
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1784
    :catch_0
    :cond_6
    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v11, :cond_9

    .line 1790
    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v14

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v10

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v10

    move-object v11, v2

    .line 1774
    :goto_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3}, Lcom/uc/h/b/n$a;->a(Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v10, :cond_7

    .line 1778
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 1784
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_8
    :goto_6
    if-eqz v11, :cond_9

    .line 1790
    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :cond_9
    return-void

    :catchall_7
    move-exception v0

    if-eqz v10, :cond_a

    .line 1778
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 1784
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_b
    :goto_8
    if-eqz v11, :cond_c

    .line 1790
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1791
    :catchall_8
    :cond_c
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
