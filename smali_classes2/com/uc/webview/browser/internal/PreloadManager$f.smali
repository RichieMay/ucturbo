.class final Lcom/uc/webview/browser/internal/PreloadManager$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/internal/PreloadManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2212
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2201
    iput v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    .line 2202
    iput v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    .line 2203
    iput-boolean v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->j:Z

    .line 2205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->k:J

    .line 2207
    iput-boolean v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    .line 2208
    iput-boolean v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    .line 2213
    iput-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    .line 2214
    iput-object p5, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->c:Ljava/lang/String;

    .line 2215
    iput-object p4, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->d:Ljava/lang/String;

    .line 2216
    iput-object p6, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->f:Lorg/json/JSONObject;

    .line 2217
    iput-object p7, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->g:Landroid/webkit/ValueCallback;

    .line 2218
    iget-object p4, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/uc/webview/browser/internal/PreloadManager;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    .line 2219
    iput-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2227
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    .line 2229
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2230
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 2231
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "GET"

    .line 2232
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2233
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2235
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12f

    if-gt v1, v2, :cond_1

    .line 2240
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2241
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2242
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2243
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2245
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2248
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2253
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2254
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2255
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 2237
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http-Code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not correct."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    move-object v0, p1

    move-object p1, v2

    .line 2250
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v5, "sir_fet_net_e"

    invoke-static {v3, v4, v5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 2253
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2254
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 2255
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private a(Landroid/util/Pair;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2368
    iget-boolean v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->j:Z

    .line 2369
    monitor-enter p0

    .line 2370
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2371
    iget v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    goto :goto_0

    .line 2372
    :cond_0
    iget-boolean v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->j:Z

    if-nez v3, :cond_1

    .line 2373
    iput-boolean v4, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->j:Z

    .line 2375
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    return-void

    .line 2381
    :cond_2
    iget v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    iget v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    if-ne v2, v3, :cond_9

    .line 2383
    :try_start_1
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2384
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v3, "all_done"

    invoke-static {v2, v0, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2385
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 2386
    :cond_4
    :goto_1
    iget-object v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v6, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->g:Landroid/webkit/ValueCallback;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "all_done:file not created."

    :goto_2
    move-object v9, v0

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0xe

    const/16 v10, 0xe

    :goto_3
    iget-object v11, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    const-string v12, "sir_prefetch"

    const/4 v13, 0x1

    iget-boolean v14, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    iget-boolean v15, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    iget-boolean v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    iget v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    iget v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    if-eqz v4, :cond_8

    .line 2393
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v18, "sir_fetch_scope_cost"

    const-string v19, "sir_fet_cmd_succ"

    .line 2394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->k:J

    sub-long v20, v3, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 2393
    invoke-static/range {v16 .. v21}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2396
    iget-boolean v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    if-eqz v0, :cond_7

    .line 2397
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v4, "sir_fetch_scope_cost_q"

    const-string v5, "sir_fet_cmd_succ"

    .line 2398
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->k:J

    sub-long/2addr v6, v8

    .line 2397
    invoke-static/range {v2 .. v7}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2399
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v3, "sir_fet_cmd_succ_q"

    invoke-static {v0, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2401
    :cond_7
    iget-object v4, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v6, "sir_fetch_scope_cost_s"

    const-string v7, "sir_fet_cmd_succ"

    .line 2402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->k:J

    sub-long v8, v2, v8

    .line 2401
    invoke-static/range {v4 .. v9}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2403
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v3, "sir_fet_cmd_succ_s"

    invoke-static {v0, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    :goto_4
    iget-object v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v3, "sir_fet_cmd_succ"

    invoke-static {v0, v2, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 2409
    iget-object v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->g:Landroid/webkit/ValueCallback;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    iget-object v8, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-boolean v11, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    iget-boolean v12, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    iget-boolean v13, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    iget v14, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    iget v15, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    const-string v9, "sir_prefetch"

    invoke-virtual/range {v2 .. v15}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    return-void

    .line 2414
    :cond_9
    iget-boolean v2, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->j:Z

    if-eqz v2, :cond_a

    .line 2416
    iget-object v3, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v4, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->g:Landroid/webkit/ValueCallback;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-boolean v12, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    iget-boolean v13, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    iget-boolean v14, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    iget v15, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    iget v0, v1, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    const-string v10, "sir_prefetch"

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 2375
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 2193
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager$f;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public final run()V
    .locals 23

    move-object/from16 v8, p0

    .line 2262
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "precache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2263
    new-instance v9, Ljava/io/File;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2264
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    .line 2265
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2267
    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v2, "sir_fet_ass_lst"

    invoke-static {v0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 2270
    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->c:Ljava/lang/String;

    .line 2271
    invoke-direct {v8, v0}, Lcom/uc/webview/browser/internal/PreloadManager$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2272
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 2274
    iput-boolean v13, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    .line 2277
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 2280
    iget v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    add-int/2addr v1, v13

    iput v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    const-string v1, "assets"

    .line 2282
    invoke-static {v12, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    .line 2285
    iget v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    array-length v2, v15

    add-int/2addr v1, v2

    iput v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    .line 2286
    array-length v7, v15

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v5, v15, v6

    .line 2287
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v3, Lcom/uc/webview/browser/internal/PreloadManager$d;

    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    iget-object v13, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    sget v18, Lcom/uc/webview/browser/internal/PreloadManager$a;->a:I

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v3, v19

    move-wide/from16 v21, v10

    move-object v10, v4

    move-object v4, v13

    move-object v11, v5

    move v13, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/browser/internal/PreloadManager$d;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    invoke-virtual {v10, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2289
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1, v11}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v6, v13, 0x1

    move/from16 v7, v18

    move-object/from16 v15, v20

    move-wide/from16 v10, v21

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v21, v10

    const-string v1, "freshAssets"

    .line 2292
    invoke-static {v12, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2294
    iget v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    array-length v2, v10

    add-int/2addr v1, v2

    iput v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    .line 2295
    array-length v11, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_2

    aget-object v15, v10, v13

    .line 2296
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    new-instance v6, Lcom/uc/webview/browser/internal/PreloadManager$d;

    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    sget v18, Lcom/uc/webview/browser/internal/PreloadManager$a;->b:I

    move-object v1, v6

    move-object v5, v15

    move-object/from16 v19, v10

    move-object v10, v6

    move/from16 v6, v18

    move/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/browser/internal/PreloadManager$d;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2298
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1, v15}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_2

    .line 2302
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "assets_json"

    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2303
    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2, v1, v14}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/File;Lorg/json/JSONObject;)V

    const-string v1, "zipAssets"

    .line 2305
    invoke-static {v12, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 2307
    iget v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    array-length v2, v9

    add-int/2addr v1, v2

    iput v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    .line 2308
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v5, v9, v11

    .line 2309
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->f(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v13

    new-instance v14, Lcom/uc/webview/browser/internal/PreloadManager$d;

    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    sget v6, Lcom/uc/webview/browser/internal/PreloadManager$a;->c:I

    move-object v1, v14

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/browser/internal/PreloadManager$d;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2314
    :cond_3
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2}, Lcom/uc/webview/browser/internal/PreloadManager;->g(Lcom/uc/webview/browser/internal/PreloadManager;)[Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/uc/webview/browser/internal/PreloadManager$e;->b:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    .line 2315
    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->h(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sir_video_preload_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2317
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    .line 2318
    invoke-static {v3}, Lcom/uc/webview/browser/internal/PreloadManager;->g(Lcom/uc/webview/browser/internal/PreloadManager;)[Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/uc/webview/browser/internal/PreloadManager$e;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "mediaAssets"

    .line 2319
    invoke-static {v12, v0, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_6

    :try_start_1
    const-string v1, "document"

    .line 2322
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2323
    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v4, "Referer"

    .line 2324
    invoke-virtual {v3, v4, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "com.uc.apollo.preload.PreLoader"

    .line 2326
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.uc.apollo.preload.PreloadListener"

    .line 2328
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "add"

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    .line 2330
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Ljava/util/Map;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x3

    aput-object v5, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2333
    array-length v6, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_6

    aget-object v12, v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v16

    const/4 v14, 0x1

    aput-object v12, v13, v14

    aput-object v3, v13, v11

    aput-object v2, v13, v10

    .line 2335
    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 2341
    :catchall_1
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->i(Lcom/uc/webview/browser/internal/PreloadManager;)Lcom/uc/webview/browser/internal/PreloadManager$i;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2348
    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->i(Lcom/uc/webview/browser/internal/PreloadManager;)Lcom/uc/webview/browser/internal/PreloadManager$i;

    move-result-object v1

    iput-object v8, v1, Lcom/uc/webview/browser/internal/PreloadManager$i;->b:Landroid/webkit/ValueCallback;

    .line 2349
    iget v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    .line 2350
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2351
    iget-object v9, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v10, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v11, "sir_asset_lst_cost"

    const-string v12, "sir_fet_ass_lst_succ"

    .line 2352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v13, v0, v21

    .line 2351
    invoke-static/range {v9 .. v14}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2353
    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v3, "sir_fet_ass_lst_succ"

    invoke-static {v0, v1, v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    new-instance v0, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v0}, Lcom/uc/webview/browser/internal/PreloadManager$f;->a(Landroid/util/Pair;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 2358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get scope json other error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2359
    iget-object v9, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v10, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    iget-object v11, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->g:Landroid/webkit/ValueCallback;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    iget-object v15, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->b:Ljava/lang/String;

    const/16 v17, 0x1

    iget-boolean v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->l:Z

    iget-boolean v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->m:Z

    iget-boolean v2, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->n:Z

    iget v3, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->h:I

    iget v4, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->i:I

    const-string v16, "sir_prefetch"

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-virtual/range {v9 .. v22}, Lcom/uc/webview/browser/internal/PreloadManager;->callback(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZII)V

    .line 2362
    iget-object v0, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, v8, Lcom/uc/webview/browser/internal/PreloadManager$f;->e:Ljava/lang/String;

    const-string v2, "sir_fet_e"

    invoke-static {v0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
