.class public Lcom/amap/openapi/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/openapi/e;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x5ct
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        0x4bt
        0x0t
        0x30t
        0x48t
        0x2t
        0x41t
        0x0t
        -0x12t
        0x4at
        0x63t
        -0x41t
        0x49t
        -0x9t
        -0x79t
        0x68t
        -0x2ct
        0x7at
        0x7et
        -0x48t
        -0x9t
        0x4t
        -0xat
        -0x1et
        0x66t
        -0x49t
        0x65t
        0xdt
        -0x77t
        -0x53t
        -0x5at
        -0x65t
        0x57t
        -0x8t
        -0x46t
        0x39t
        0x50t
        0x41t
        0x7dt
        -0x75t
        -0x31t
        -0x76t
        0x2dt
        -0x49t
        0x4bt
        0x27t
        -0x2dt
        -0x10t
        -0x74t
        0x22t
        -0x24t
        -0x76t
        -0x79t
        -0x4et
        -0x48t
        -0x80t
        0x43t
        -0xft
        -0x1ft
        0x17t
        -0x7t
        -0x15t
        -0x48t
        -0x7ft
        -0x59t
        -0x5ft
        -0x17t
        0x79t
        -0x3ct
        0x18t
        0x5t
        -0x4bt
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {v3, v0, v0}, Lcom/amap/location/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/openapi/e;->a([B)[B

    move-result-object v0

    invoke-static {p0}, Lcom/amap/openapi/e;->b(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;[BLcom/amap/openapi/d;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/amap/openapi/d;->f()Lcom/amap/location/common/network/IHttpClient;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "et"

    const-string v3, "111"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/amap/location/common/network/HttpRequest;

    invoke-direct {v2}, Lcom/amap/location/common/network/HttpRequest;-><init>()V

    iput-object v1, v2, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    iput-object p1, v2, Lcom/amap/location/common/network/HttpRequest;->body:[B

    iput-object p0, v2, Lcom/amap/location/common/network/HttpRequest;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amap/openapi/d;->f()Lcom/amap/location/common/network/IHttpClient;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/amap/location/common/network/IHttpClient;->post(Lcom/amap/location/common/network/HttpRequest;)Lcom/amap/location/common/network/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/amap/location/common/network/HttpResponse;->statusCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/amap/location/common/network/HttpResponse;->body:[B

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "CloudUtils"

    const-string p1, "\u7f51\u7edc\u5e93\u4e3a\u7a7a"

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static a([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v1, Lcom/amap/openapi/e;->a:[B

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
