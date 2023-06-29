.class final Lcom/alibaba/b/a/a/c/b/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/b/a/a/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/b/a/a/c/b/f;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/b/a/a/c/b/f;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/alibaba/b/a/a/c/b/f$b;->a:Lcom/alibaba/b/a/a/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lcom/alibaba/b/a/a/c/b/f$b;->c:Z

    .line 130
    iput-object p2, p0, Lcom/alibaba/b/a/a/c/b/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 11

    .line 136
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "203.107.1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/181345/d?host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/b/a/a/c/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[httpdnsmini] - buildUrl: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1092
    invoke-static {v1, v2}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x2710

    .line 141
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[httpdnsmini] - responseCodeNot 200, but: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0, v2}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    move-object v0, v1

    goto/16 :goto_3

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 153
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "host"

    .line 154
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttl"

    .line 155
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "ips"

    .line 156
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[httpdnsmini] - ips:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2092
    invoke-static {v7, v2}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const-wide/16 v5, 0x1e

    .line 164
    :cond_2
    new-instance v7, Lcom/alibaba/b/a/a/c/b/f$a;

    iget-object v8, p0, Lcom/alibaba/b/a/a/c/b/f$b;->a:Lcom/alibaba/b/a/a/c/b/f;

    invoke-direct {v7, v8}, Lcom/alibaba/b/a/a/c/b/f$a;-><init>(Lcom/alibaba/b/a/a/c/b/f;)V

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2105
    :goto_2
    iput-object v4, v7, Lcom/alibaba/b/a/a/c/b/f$a;->a:Ljava/lang/String;

    .line 2113
    iput-wide v5, v7, Lcom/alibaba/b/a/a/c/b/f$a;->c:J

    .line 3097
    iput-object v3, v7, Lcom/alibaba/b/a/a/c/b/f$a;->b:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    .line 3121
    iput-wide v4, v7, Lcom/alibaba/b/a/a/c/b/f$a;->d:J

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[httpdnsmini] - resolve result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/alibaba/b/a/a/c/b/f$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4092
    invoke-static {v4, v2}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/String;Z)V

    .line 171
    iget-object v4, p0, Lcom/alibaba/b/a/a/c/b/f$b;->a:Lcom/alibaba/b/a/a/c/b/f;

    .line 5025
    iget-object v4, v4, Lcom/alibaba/b/a/a/c/b/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 171
    invoke-interface {v4}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v4

    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    .line 172
    iget-object v4, p0, Lcom/alibaba/b/a/a/c/b/f$b;->a:Lcom/alibaba/b/a/a/c/b/f;

    .line 6025
    iget-object v4, v4, Lcom/alibaba/b/a/a/c/b/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    iget-object v5, p0, Lcom/alibaba/b/a/a/c/b/f$b;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 185
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v3

    :cond_6
    :goto_3
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v1

    .line 6031
    :goto_4
    :try_start_4
    sget-boolean v4, Lcom/alibaba/b/a/a/c/g;->a:Z

    if-eqz v4, :cond_7

    .line 180
    invoke-static {v0}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    if-eqz v3, :cond_8

    .line 185
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 191
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/alibaba/b/a/a/c/b/f$b;->c:Z

    if-nez v0, :cond_9

    .line 192
    iput-boolean v2, p0, Lcom/alibaba/b/a/a/c/b/f$b;->c:Z

    goto/16 :goto_0

    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 185
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 190
    :catch_4
    :cond_a
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/alibaba/b/a/a/c/b/f$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
