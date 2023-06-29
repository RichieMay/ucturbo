.class Lcom/amap/openapi/av$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/av;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/amap/openapi/av;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/openapi/av$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/openapi/av;Lcom/amap/openapi/av$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/av$a;-><init>(Lcom/amap/openapi/av;)V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/amap/openapi/av$a;->b:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/amap/openapi/av;->a(ZIJ)Lcom/amap/openapi/au;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@_3_3_2_@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@_3_3_@"

    invoke-static {v0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-virtual {v0, p1, p2}, Lcom/amap/openapi/av;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, Lcom/amap/openapi/au;

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->d(Lcom/amap/openapi/av;)Lcom/amap/openapi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v1}, Lcom/amap/openapi/av;->c(Lcom/amap/openapi/av;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v2}, Lcom/amap/openapi/av;->a(Lcom/amap/openapi/av;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/openapi/k;->a(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/openapi/au;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/openapi/s;

    invoke-virtual {p1}, Lcom/amap/openapi/s;->b()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/amap/location/common/network/HttpRequest;

    invoke-direct {v5}, Lcom/amap/location/common/network/HttpRequest;-><init>()V

    iput-object v4, v5, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    iput-object v0, v5, Lcom/amap/location/common/network/HttpRequest;->body:[B

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/amap/location/collection/CollectionConfig;->sUseTestNet:Z

    if-eqz p1, :cond_1

    const-string p1, "http://aps.testing.amap.com/collection/collectData?src=baseCol&ver=v74&"

    goto :goto_1

    :cond_1
    const-string p1, "http://cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&"

    :goto_1
    iput-object p1, v5, Lcom/amap/location/common/network/HttpRequest;->url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-boolean p1, Lcom/amap/location/collection/CollectionConfig;->sUseTestNet:Z

    if-eqz p1, :cond_3

    const-string p1, "http://aps.testing.amap.com/collection/collectData?src=extCol&ver=v74&"

    goto :goto_1

    :cond_3
    const-string p1, "http://cgicol.amap.com/collection/collectData?src=extCol&ver=v74&"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {p1}, Lcom/amap/openapi/av;->e(Lcom/amap/openapi/av;)Lcom/amap/location/common/network/IHttpClient;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/amap/location/common/network/IHttpClient;->post(Lcom/amap/location/common/network/HttpRequest;)Lcom/amap/location/common/network/HttpResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/amap/location/common/network/HttpResponse;->statusCode:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    iget-object v2, p1, Lcom/amap/location/common/network/HttpResponse;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p1, "UTF-8"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v0, "true"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "@_3_3_@"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_3_3_1_@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v4, "null"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/amap/openapi/au;

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/av;->a(Lcom/amap/openapi/au;)V

    iget-boolean p1, p0, Lcom/amap/openapi/av$a;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/amap/openapi/av$a;->b:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {p1}, Lcom/amap/openapi/av;->a(Lcom/amap/openapi/av;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->isNonWifiUploadEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 3

    iget-boolean v0, p0, Lcom/amap/openapi/av$a;->b:Z

    const v1, 0x7d000

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->d()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->c()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->c()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v2, p0, Lcom/amap/openapi/av$a;->b:Z

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->d()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/amap/openapi/av$a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->c()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/t;->d()I

    move-result v0

    :goto_2
    const/16 v2, 0xfa0

    if-le v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    int-to-long v0, v1

    return-wide v0
.end method

.method public c(I)J
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/av;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/av$a;->a:Lcom/amap/openapi/av;

    invoke-static {v0}, Lcom/amap/openapi/av;->a(Lcom/amap/openapi/av;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->getMaxUploadFailCount()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7d000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xc800

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
