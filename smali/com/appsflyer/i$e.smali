.class abstract Lcom/appsflyer/i$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic e:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 3120
    iput-object p1, p0, Lcom/appsflyer/i$e;->e:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3110
    iput-object p1, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    .line 3118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3121
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    .line 3122
    iput-object p3, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3124
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/i$e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3126
    :cond_0
    iput-object p4, p0, Lcom/appsflyer/i$e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 13

    const-string v0, "af_siteid"

    .line 3131
    iget-object v1, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3136
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/i$e;->e:Lcom/appsflyer/i;

    .line 3984
    iget-boolean v1, v1, Lcom/appsflyer/i;->s:Z

    if-eqz v1, :cond_1

    return-void

    .line 3140
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3143
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/i$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    .line 3251
    iget-object v0, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3148
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3149
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4101
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v8, "channel"

    .line 3149
    invoke-virtual {v7, v8}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "CHANNEL"

    invoke-static {v6, v7}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6071
    :cond_3
    invoke-static {v3, v7}, Lcom/appsflyer/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 7071
    :try_start_2
    sget-object v9, Lcom/appsflyer/i;->f:Ljava/util/List;

    .line 3152
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "-"

    .line 3153
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v9, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v6, v10, v2

    .line 3155
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    :cond_5
    move-object v6, v7

    .line 3158
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 3159
    invoke-virtual {p0}, Lcom/appsflyer/i$e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3160
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?devkey="

    .line 3162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/i$e;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&device_id="

    .line 3163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/al;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calling server for attribution url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/z;->b(Ljava/lang/String;)V

    .line 3168
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "GET"

    .line 3170
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 3171
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "Connection"

    const-string v7, "close"

    .line 3172
    invoke-virtual {v6, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 3175
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 3176
    invoke-static {v6}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    .line 3177
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v1, v7}, Lcom/appsflyer/an;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0xc8

    if-ne v1, v10, :cond_b

    .line 3180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v1, "appsflyerGetConversionDataTiming"

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x3e8

    .line 3182
    div-long/2addr v9, v4

    .line 8071
    invoke-static {v3, v1, v9, v10}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "Attribution data: "

    .line 3185
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/z;->b(Ljava/lang/String;)V

    .line 3187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v3, :cond_d

    .line 9071
    invoke-static {v7}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "iscache"

    .line 3189
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 3192
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "appsflyerConversionDataCacheExpiration"

    .line 3194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10071
    invoke-static {v3, v5, v9, v10}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3196
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "[Invite] Detected App-Invite via channel: "

    const-string v10, "af_channel"

    if-eqz v5, :cond_8

    .line 3197
    :try_start_4
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v5, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    new-array v11, v8, [Ljava/lang/Object;

    .line 3204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v11, v2

    .line 3202
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 3207
    :cond_8
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    :cond_9
    const-string v0, "is_first_launch"

    .line 3212
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "attributionId"

    if-eqz v0, :cond_a

    .line 11071
    :try_start_5
    invoke-static {v3, v5, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12071
    :cond_a
    invoke-static {v3, v5, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3222
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "iscache="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " caching conversion data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 13071
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v0, :cond_d

    .line 3225
    iget-object v0, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v0, v8, :cond_d

    .line 14071
    :try_start_6
    invoke-static {v3}, Lcom/appsflyer/i;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1
    :try_end_6
    .catch Lcom/appsflyer/ad; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    const-string v3, "Exception while trying to fetch attribution data. "

    .line 3230
    invoke-static {v3, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3233
    :goto_3
    invoke-virtual {p0, v1}, Lcom/appsflyer/i$e;->a(Ljava/util/Map;)V

    goto :goto_4

    .line 15071
    :cond_b
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v0, :cond_c

    const-string v0, "Error connection to server: "

    .line 3240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/i$e;->a(Ljava/lang/String;I)V

    .line 3242
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AttributionIdFetcher response code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/z;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3251
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v6, :cond_f

    .line 3253
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 16071
    :goto_5
    :try_start_8
    sget-object v3, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v3, :cond_e

    .line 3247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/i$e;->a(Ljava/lang/String;I)V

    .line 3249
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3251
    iget-object v0, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v1, :cond_f

    .line 3253
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3256
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/i$e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    :catchall_2
    move-exception v0

    .line 3251
    iget-object v2, p0, Lcom/appsflyer/i$e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v1, :cond_10

    .line 3253
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v0

    :cond_11
    :goto_7
    return-void
.end method
