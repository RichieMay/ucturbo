.class final Lcom/uc/webview/browser/internal/PreloadManager$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/internal/PreloadManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/uc/webview/browser/internal/PreloadManager$a<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1989
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    sget p1, Lcom/uc/webview/browser/internal/PreloadManager$a;->a:I

    iput p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->e:I

    .line 1990
    iput-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->b:Ljava/lang/String;

    .line 1991
    iput-object p4, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->c:Ljava/lang/String;

    .line 1992
    iput p5, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->e:I

    .line 1993
    iput-object p6, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->f:Landroid/webkit/ValueCallback;

    .line 1994
    iput-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "gzip"

    .line 1999
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v4, "sir_fet_ass_req"

    invoke-static {v2, v3, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2008
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2009
    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2011
    iget-object v6, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v7, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2012
    iget-object v7, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v8, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2013
    invoke-static {v5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v7, :cond_0

    .line 2015
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    const-string v8, "MD5"

    .line 2016
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v7, v4

    move-object v12, v7

    goto/16 :goto_11

    :cond_0
    move-object v8, v2

    .line 2019
    :goto_0
    :try_start_2
    iget-object v9, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v9, v6, v12}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 2021
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".zlst"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2022
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".hj"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2025
    iget v13, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->e:I

    sget v14, Lcom/uc/webview/browser/internal/PreloadManager$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const/4 v15, 0x0

    if-eq v13, v14, :cond_4

    .line 2026
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 2028
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->f:Landroid/webkit/ValueCallback;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2182
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2183
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2184
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2185
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2186
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2187
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2188
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    .line 2030
    :cond_1
    :try_start_5
    iget v13, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->e:I

    sget v14, Lcom/uc/webview/browser/internal/PreloadManager$a;->c:I

    if-ne v13, v14, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 2031
    invoke-static {v10}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 2034
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2035
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 2041
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->f:Landroid/webkit/ValueCallback;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2182
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2183
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2184
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2185
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2186
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2187
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2188
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x0

    goto/16 :goto_12

    .line 2048
    :cond_4
    :try_start_6
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v13, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v14, "sir_fet_ass"

    invoke-static {v2, v13, v14}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2, v6, v12}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2052
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 2054
    new-instance v13, Ljava/net/URL;

    iget-object v14, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->c:Ljava/lang/String;

    invoke-static {v14}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2055
    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    const-string v14, "Accept-Encoding"

    .line 2056
    invoke-virtual {v13, v14, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x2710

    .line 2057
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2058
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v14, 0x1

    .line 2059
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v14, "GET"

    .line 2060
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2061
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    .line 2063
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_15

    const/16 v15, 0x12f

    if-gt v14, v15, :cond_15

    .line 2068
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    .line 2071
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v16, v12

    .line 2073
    :try_start_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz v0, :cond_5

    .line 2074
    :try_start_8
    new-instance v12, Lcom/uc/webview/browser/internal/PreloadManager$c;

    invoke-direct {v12, v15}, Lcom/uc/webview/browser/internal/PreloadManager$c;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2075
    :try_start_9
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v18, v0

    move-wide/from16 v19, v3

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v18

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v17, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v19, v3

    move-object v12, v15

    move-object/from16 v17, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 2080
    :goto_4
    :try_start_a
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/high16 v0, 0x40000

    :try_start_b
    new-array v0, v0, [B

    .line 2084
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v21, v12

    .line 2087
    :try_start_c
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 2089
    :goto_5
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v24, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_a

    if-lez v14, :cond_6

    if-gt v10, v14, :cond_a

    :cond_6
    const/4 v3, 0x0

    .line 2091
    :try_start_e
    invoke-virtual {v12, v0, v3, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    if-eqz v8, :cond_7

    .line 2093
    invoke-virtual {v8, v0, v3, v6}, Ljava/security/MessageDigest;->update([BII)V

    :cond_7
    if-eqz v15, :cond_8

    .line 2095
    iget v3, v15, Lcom/uc/webview/browser/internal/PreloadManager$c;->a:I

    move v10, v3

    goto :goto_6

    :cond_8
    add-int/2addr v10, v6

    :goto_6
    const/high16 v3, 0x4000000

    if-ge v10, v3, :cond_9

    move-object/from16 v3, v24

    goto :goto_5

    .line 2100
    :cond_9
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v3, "sir_fet_ass_lmt"

    invoke-static {v0, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exceed max asset size limit."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v7, v21

    goto/16 :goto_e

    :cond_a
    const-string v0, " received."

    const-string v3, " but "

    if-lez v14, :cond_c

    if-ne v10, v14, :cond_b

    goto :goto_7

    .line 2106
    :cond_b
    :try_start_f
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Content-Length:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    if-eqz v8, :cond_e

    .line 2111
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 2112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    .line 2113
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "specified Md5:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2117
    :cond_e
    :goto_8
    :try_start_10
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V

    .line 2118
    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2119
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2121
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2122
    iget v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->e:I

    sget v3, Lcom/uc/webview/browser/internal/PreloadManager$a;->c:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eq v0, v3, :cond_11

    .line 2123
    :try_start_11
    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2127
    :try_start_12
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 2128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_14

    .line 2129
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 2130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 2133
    invoke-static {}, Lcom/uc/webview/browser/internal/PreloadManager;->a()Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 2134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2135
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 2137
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 2141
    :cond_10
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0, v11, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_b

    .line 2144
    :catchall_5
    :try_start_13
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v3, "sir_hea_sav_e"

    invoke-static {v0, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_b

    .line 2148
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_unzip"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2149
    invoke-static {v2, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v3, :cond_13

    .line 2150
    :try_start_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 2151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2155
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2156
    iget-object v9, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2157
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2158
    iget-object v7, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    move-object/from16 v10, v23

    invoke-static {v7, v10, v8}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2159
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2160
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v10

    goto :goto_a

    :cond_12
    move-object/from16 v3, v22

    .line 2163
    invoke-static {v3, v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2166
    :cond_13
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2168
    invoke-static {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 2171
    :cond_14
    :goto_b
    iget-object v9, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v10, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v11, "sir_asset_cost"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    sub-long v13, v2, v19

    move-object v3, v12

    move-object/from16 v2, v21

    move-object/from16 v12, v16

    :try_start_17
    invoke-static/range {v9 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2173
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v6, "sir_fet_ass_succ"

    invoke-static {v0, v5, v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->f:Landroid/webkit/ValueCallback;

    new-instance v5, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2182
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2183
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2184
    invoke-static/range {v24 .. v24}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2185
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2186
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2187
    invoke-static/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2188
    invoke-static {v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_6
    move-exception v0

    move-object v7, v2

    move-object v12, v3

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v24, v3

    :goto_c
    move-object v3, v12

    move-object/from16 v2, v21

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v24, v3

    move-object/from16 v2, v21

    const/4 v7, 0x0

    move-object v12, v7

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v24, v3

    move-object v2, v12

    const/4 v7, 0x0

    move-object v4, v7

    move-object v12, v4

    :goto_d
    move-object v7, v2

    :goto_e
    move-object/from16 v2, v24

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v2, v12

    const/4 v7, 0x0

    move-object v4, v7

    move-object v12, v4

    move-object v7, v2

    move-object v2, v12

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object/from16 v17, v15

    const/4 v7, 0x0

    move-object v2, v7

    move-object v4, v2

    move-object v12, v4

    move-object v15, v12

    move-object/from16 v18, v15

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    .line 2065
    :try_start_18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http-Code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not correct."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_f

    :catchall_e
    move-exception v0

    const/4 v7, 0x0

    :goto_f
    move-object v2, v7

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v7, v2

    :goto_10
    move-object v4, v2

    move-object v12, v4

    :goto_11
    move-object v15, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    .line 2177
    :goto_12
    :try_start_19
    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->d:Ljava/lang/String;

    const-string v6, "sir_at_e"

    invoke-static {v3, v5, v6}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$d;->f:Landroid/webkit/ValueCallback;

    new-instance v5, Landroid/util/Pair;

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2180
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    invoke-interface {v3, v5}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 2182
    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2183
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2184
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2185
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2186
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2187
    invoke-static/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2188
    invoke-static {v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_10
    move-exception v0

    .line 2182
    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2183
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2184
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2185
    invoke-static/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2186
    invoke-static {v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2187
    invoke-static/range {v18 .. v18}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2188
    invoke-static {v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
