.class public Lcom/amap/openapi/ea;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/amap/location/common/network/IHttpClient;Ljava/lang/String;[BI)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/amap/location/common/util/d;->a([B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "HttpRequestHelper"

    if-eqz p2, :cond_5

    :try_start_1
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ext"

    const-string v4, "120"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/amap/location/common/network/HttpRequest;

    invoke-direct {v3}, Lcom/amap/location/common/network/HttpRequest;-><init>()V

    iput-object p1, v3, Lcom/amap/location/common/network/HttpRequest;->url:Ljava/lang/String;

    iput-object v1, v3, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    iput-object p2, v3, Lcom/amap/location/common/network/HttpRequest;->body:[B

    iput p3, v3, Lcom/amap/location/common/network/HttpRequest;->timeout:I

    invoke-interface {p0, v3}, Lcom/amap/location/common/network/IHttpClient;->post(Lcom/amap/location/common/network/HttpRequest;)Lcom/amap/location/common/network/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lcom/amap/location/common/network/HttpResponse;->body:[B

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/amap/location/common/network/HttpResponse;->statusCode:I

    new-instance p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/amap/location/common/network/HttpResponse;->body:[B

    const-string p3, "UTF-8"

    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_3

    const-string p0, "true"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const-string p0, "xxt is null"

    invoke-static {v1, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_2
    const-string p0, "gzip is null"

    invoke-static {v1, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method
