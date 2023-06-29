.class public Lcom/uc/udrive/common/UDriveHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "UDriveHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assembleUDriveRequest(Lcom/uc/base/net/h;Lorg/json/JSONObject;)Lcom/uc/base/net/h;
    .locals 3

    .line 1044
    sget-object v0, Lcom/uc/udrive/module/upload/b/g;->a:Ljava/lang/String;

    .line 2036
    sget-object v1, Lcom/uc/udrive/module/upload/b/g;->b:Ljava/lang/String;

    .line 3028
    sget-object v2, Lcom/uc/udrive/module/upload/b/g;->c:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1, v2}, Lcom/uc/udrive/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 78
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v1, "application/json"

    .line 79
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->g(Ljava/lang/String;)V

    const-string v1, "X-U-KPS-WG"

    .line 80
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3052
    sget-object v0, Lcom/uc/udrive/module/upload/b/g;->d:Ljava/lang/String;

    const-string v1, "X-U-CLIENT-ID"

    .line 81
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/uc/base/net/h;->a([B)V

    return-object p0
.end method

.method private static decodeResponseData([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 113
    array-length v0, p0

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserType(Landroidx/lifecycle/v;)I
    .locals 1

    .line 123
    invoke-static {p0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object p0

    .line 3075
    iget-object p0, p0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 123
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/aa;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/model/entity/j;

    if-nez p0, :cond_1

    return v0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I
    .locals 2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    .line 3135
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 4075
    iget-object v1, v1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 147
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4135
    :cond_1
    iget-object p0, p0, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 5075
    iget-object p0, p0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 151
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/aa;

    invoke-virtual {p0}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/model/entity/j;

    if-nez p0, :cond_2

    return v0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static postJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/udrive/module/upload/a;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "udrive req="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Lcom/uc/base/net/b;

    invoke-direct {v0}, Lcom/uc/base/net/b;-><init>()V

    const/16 v2, 0x2710

    .line 41
    invoke-virtual {v0, v2}, Lcom/uc/base/net/b;->a(I)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/uc/base/net/b;->c(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/uc/base/net/b;->b(I)V

    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "udrive req2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Lcom/uc/base/net/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uc/udrive/common/UDriveHelper;->assembleUDriveRequest(Lcom/uc/base/net/h;Lorg/json/JSONObject;)Lcom/uc/base/net/h;

    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/uc/udrive/common/UDriveHelper;->readResponseAsString(Lcom/uc/base/net/i;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/uc/base/net/b;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result_code"

    .line 60
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "udrive respCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return-object v1

    .line 63
    :cond_0
    :try_start_1
    new-instance p0, Lcom/uc/udrive/module/upload/a;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/uc/udrive/module/upload/a;-><init>(ILjava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcom/uc/udrive/module/upload/a;

    const/4 p1, 0x0

    const-string v1, "empty body"

    invoke-direct {p0, p1, v1}, Lcom/uc/udrive/module/upload/a;-><init>(ILjava/lang/String;)V

    throw p0

    .line 53
    :cond_2
    new-instance p0, Lcom/uc/udrive/module/upload/a;

    const-string p1, "network error"

    invoke-direct {p0, v1, p1}, Lcom/uc/udrive/module/upload/a;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    .line 69
    throw p0
.end method

.method public static readResponseAsString(Lcom/uc/base/net/i;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    invoke-interface {p0}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object p0

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 98
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 99
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 106
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_2

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/uc/udrive/common/UDriveHelper;->decodeResponseData([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method
