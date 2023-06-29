.class public Lcom/amap/openapi/cd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/OfflineConfig;

.field private c:Lcom/amap/location/offline/IOfflineCloudConfig;

.field private d:Lcom/amap/openapi/cg;

.field private e:Lcom/amap/openapi/by;

.field private f:Z

.field private g:Lcom/amap/openapi/cd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;Lcom/amap/openapi/cd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iput-object p3, p0, Lcom/amap/openapi/cd;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    iput-object p4, p0, Lcom/amap/openapi/cd;->g:Lcom/amap/openapi/cd$a;

    new-instance p1, Lcom/amap/openapi/cg;

    invoke-direct {p1}, Lcom/amap/openapi/cg;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/cd;->d:Lcom/amap/openapi/cg;

    return-void
.end method

.method private a(Lcom/amap/openapi/ce;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/openapi/cd;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-byte p1, p1, Lcom/amap/openapi/ce;->a:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/openapi/cp;->c(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/cd;->g:Lcom/amap/openapi/cd$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/amap/openapi/cd$a;->a()V

    :cond_2
    return-void
.end method

.method private a(Lcom/amap/openapi/ce;Lcom/amap/location/common/network/HttpResponse;)V
    .locals 5

    const-string v0, "@_18_6_@"

    if-nez p2, :cond_0

    const-string p2, "@_18_6_12_@"

    invoke-static {v0, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amap/openapi/cd;->a(Lcom/amap/openapi/ce;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p2, Lcom/amap/location/common/network/HttpResponse;->headers:Ljava/util/Map;

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@_18_6_13_@"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/amap/openapi/cd;->f:Z

    const-string p1, "@_18_6_11_@"

    invoke-static {v0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/amap/openapi/cd;->a(Lcom/amap/openapi/ce;)V

    return-void

    :cond_3
    iget-byte v0, p1, Lcom/amap/openapi/ce;->a:B

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cp;->c(Landroid/content/Context;)V

    iget v0, p1, Lcom/amap/openapi/ce;->b:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cp;->d(Landroid/content/Context;)V

    :cond_4
    iget-byte v0, p1, Lcom/amap/openapi/ce;->a:B

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cp;->b(Landroid/content/Context;)V

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/amap/openapi/cd;->b(Lcom/amap/openapi/ce;Lcom/amap/location/common/network/HttpResponse;)Z

    move-result p2

    iput-boolean v2, p0, Lcom/amap/openapi/cd;->f:Z

    if-nez p2, :cond_6

    iget-byte p1, p1, Lcom/amap/openapi/ce;->a:B

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/amap/openapi/cd;->g:Lcom/amap/openapi/cd$a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/amap/openapi/cd$a;->a()V

    :cond_7
    return-void
.end method

.method private b(BI)Lcom/amap/openapi/ce;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v2, p1

    iget-object v1, v0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    :cond_0
    const/4 v3, 0x1

    const-string v1, "@_18_6_@"

    const/16 v20, 0x0

    if-ne v2, v3, :cond_4

    iget-object v4, v0, Lcom/amap/openapi/cd;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v4}, Lcom/amap/location/offline/IOfflineCloudConfig;->getTrainingThreshold()I

    move-result v4

    iget-object v5, v0, Lcom/amap/openapi/cd;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v5}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxNumPerRequest()I

    move-result v5

    iget-object v6, v0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    invoke-virtual {v6, v4, v5}, Lcom/amap/openapi/by;->b(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    sub-int v8, v5, v7

    goto :goto_0

    :cond_1
    mul-int/lit8 v8, v5, 0x2

    div-int/lit8 v8, v8, 0xa

    :goto_0
    iget-object v9, v0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    invoke-virtual {v9, v4, v8}, Lcom/amap/openapi/by;->a(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    if-ne v7, v5, :cond_2

    const/4 v7, 0x0

    sub-int/2addr v5, v8

    invoke-interface {v6, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x5

    if-ge v5, v7, :cond_3

    const-string v2, "@_18_6_6_@"

    invoke-static {v1, v2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "@_18_6_7_@("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v4

    move-object v15, v6

    goto :goto_1

    :cond_4
    const-string v4, "@_18_6_8_@"

    invoke-static {v1, v4}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v20

    move-object v15, v14

    :goto_1
    new-instance v12, Lcom/amap/openapi/ce;

    invoke-direct {v12, v2, v15, v14}, Lcom/amap/openapi/ce;-><init>(BLjava/util/List;Ljava/util/List;)V

    move/from16 v1, p2

    iput v1, v12, Lcom/amap/openapi/ce;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gzipped"

    const-string v5, "1"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    const-string v5, "1.4.0"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "et"

    const-string v5, "110"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v12, Lcom/amap/openapi/ce;->e:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/amap/openapi/cd;->d:Lcom/amap/openapi/cg;

    iget-object v4, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-byte v4, v4, Lcom/amap/location/offline/OfflineConfig;->productId:B

    iget-object v5, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v5, v5, Lcom/amap/location/offline/OfflineConfig;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v6, v6, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    invoke-static {}, Lcom/amap/location/common/a;->d()I

    move-result v7

    int-to-byte v7, v7

    iget-object v8, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v8, v8, Lcom/amap/location/offline/OfflineConfig;->imei:Ljava/lang/String;

    iget-object v9, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v9, v9, Lcom/amap/location/offline/OfflineConfig;->imsi:Ljava/lang/String;

    iget-object v10, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v10, v10, Lcom/amap/location/offline/OfflineConfig;->uuid:Ljava/lang/String;

    iget-object v11, v0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/amap/location/common/a;->e(Landroid/content/Context;)J

    move-result-wide v16

    move-object/from16 v21, v12

    move-wide/from16 v12, v16

    invoke-static {}, Lcom/amap/location/common/a;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-static {}, Lcom/amap/location/common/a;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    iget-object v3, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v3, v3, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v3, v3, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "1.4.0"

    const/4 v0, 0x1

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v19}, Lcom/amap/openapi/cg;->a(BLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B

    move-result-object v1

    if-nez v1, :cond_5

    return-object v20

    :cond_5
    invoke-static {v1, v0}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/amap/location/common/util/d;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/amap/openapi/ce;->f:[B

    return-object v1

    :cond_8
    :goto_2
    return-object v20
.end method

.method private b(Lcom/amap/openapi/ce;Lcom/amap/location/common/network/HttpResponse;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/amap/openapi/cd;->a(Lcom/amap/location/common/network/HttpResponse;)Lcom/amap/openapi/ck;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "@_18_6_@"

    const-string p2, "@_18_6_10_@"

    invoke-static {p1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    :cond_1
    iget-byte v0, p1, Lcom/amap/openapi/ce;->a:B

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    invoke-virtual {p1, p2}, Lcom/amap/openapi/by;->a(Lcom/amap/openapi/ck;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/cd;->e:Lcom/amap/openapi/by;

    iget-object v1, p1, Lcom/amap/openapi/ce;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/amap/openapi/ce;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/openapi/cd;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/amap/openapi/by;->a(Lcom/amap/openapi/ck;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/amap/location/common/network/HttpResponse;)Lcom/amap/openapi/ck;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/amap/location/common/network/HttpResponse;->headers:Ljava/util/Map;

    const-string v2, "Content-Encoding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p1, Lcom/amap/location/common/network/HttpResponse;->body:[B

    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    const-string v2, "gzip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amap/location/common/util/d;->b([B)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/openapi/ck;->a(Ljava/nio/ByteBuffer;)Lcom/amap/openapi/ck;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public a(BI)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/cd;->f:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/openapi/cd;->b(BI)Lcom/amap/openapi/ce;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object p2, p2, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/amap/location/common/network/HttpRequest;

    invoke-direct {p2}, Lcom/amap/location/common/network/HttpRequest;-><init>()V

    sget-boolean v1, Lcom/amap/location/offline/OfflineConfig;->sUseTestNet:Z

    if-eqz v1, :cond_0

    const-string v1, "http://aps.testing.amap.com/LoadOfflineData/repeatData"

    goto :goto_0

    :cond_0
    const-string v1, "http://offline.aps.amap.com/LoadOfflineData/repeatData"

    :goto_0
    iput-object v1, p2, Lcom/amap/location/common/network/HttpRequest;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/amap/openapi/ce;->e:Ljava/util/HashMap;

    iput-object v1, p2, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    iget-object v1, p1, Lcom/amap/openapi/ce;->f:[B

    iput-object v1, p2, Lcom/amap/location/common/network/HttpRequest;->body:[B

    iget-object v1, p0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v1, v1, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    invoke-interface {v1, p2}, Lcom/amap/location/common/network/IHttpClient;->post(Lcom/amap/location/common/network/HttpRequest;)Lcom/amap/location/common/network/HttpResponse;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amap/openapi/cd;->a(Lcom/amap/openapi/ce;Lcom/amap/location/common/network/HttpResponse;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/amap/openapi/cd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/amap/openapi/cd;->f:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "@_18_6_2_@"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@_18_6_@"

    invoke-static {p2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cd;->b:Lcom/amap/location/offline/OfflineConfig;

    return-void
.end method

.method public a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_6_5_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/amap/openapi/cd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@_18_6_@"

    invoke-static {v1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amap/openapi/cd;->f:Z

    return v0
.end method
