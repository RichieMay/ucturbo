.class public final Lcom/loc/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/location/common/network/IHttpClient;


# static fields
.field private static e:Lcom/loc/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lcom/loc/by;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ci;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/loc/ci;->b:I

    iput-object v0, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/ci;->d:Lcom/loc/by;

    iput-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    return-void
.end method

.method private a()Lcom/loc/d;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/loc/ci;->d:Lcom/loc/by;

    .line 9000
    iget-object v0, v0, Lcom/loc/by;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.location"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.loc"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.amap.api.fence"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.amap.co"

    aput-object v3, v1, v2

    sget-object v2, Lcom/loc/ci;->e:Lcom/loc/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/d$a;

    const-string v3, "loc"

    const-string v4, "AMAP_Location_SDK_Android "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/loc/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/loc/d$a;->a([Ljava/lang/String;)Lcom/loc/d$a;

    move-result-object v1

    .line 10000
    iput-object v0, v1, Lcom/loc/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/loc/d$a;->a()Lcom/loc/d;

    move-result-object v0

    sput-object v0, Lcom/loc/ci;->e:Lcom/loc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/loc/ci;->e:Lcom/loc/d;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/lang/String;[B)Z
    .locals 6

    const-string v0, "command"

    const-string v1, "his_config"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "http://control.aps.amap.com/conf/r?type=3&mid=300&sver=140"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/loc/ci;->a([B)[B

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/amap/location/security/Core;->xxt([BI)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget p1, p0, Lcom/loc/ci;->b:I

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    const-string v4, "version"

    invoke-static {p1, v1, v4}, Lcom/loc/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {p2, v1, v0}, Lcom/loc/cb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/loc/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lcom/loc/ci;->b:I

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    const-string v1, "LocationCloudConfig"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 8000
    :try_start_1
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/loc/cb;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string p1, "cloudcheck"

    const-string p2, "\u4e91\u63a7\u9879\u6709\u6539\u53d8\uff0c\u7248\u672c\u53f7\u672a\u53d8"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0}, Lcom/loc/ci;->a()Lcom/loc/d;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/loc/s;->b(Lcom/loc/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v3

    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    iget p2, p0, Lcom/loc/ci;->b:I

    invoke-static {p1, v1, v3, p2}, Lcom/loc/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    iget p2, p0, Lcom/loc/ci;->b:I

    invoke-static {p1, v1, v3, p2}, Lcom/loc/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    return v2
.end method

.method private static a([B)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x200

    :try_start_3
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catchall_0
    nop

    goto :goto_2

    :catchall_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-object p0, v0

    move-object v2, p0

    goto :goto_2

    :catchall_3
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    :try_start_8
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    goto :goto_1

    :catch_4
    :cond_3
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final post(Lcom/amap/location/common/network/HttpRequest;)Lcom/amap/location/common/network/HttpResponse;
    .locals 11

    const-string v0, "?"

    iget-object v1, p1, Lcom/amap/location/common/network/HttpRequest;->url:Ljava/lang/String;

    const-string v2, "http://offline.aps.amap.com/LoadOfflineData/repeatData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "http://apilocate.amap.com/offline/down"

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "http://cgicol.amap.com/dataPipeline/uploadData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://apilocate.amap.com/offline/up"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/amap/location/common/network/HttpResponse;

    invoke-direct {v3}, Lcom/amap/location/common/network/HttpResponse;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/loc/c;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v7, v6

    :goto_2
    :try_start_1
    new-instance v8, Lcom/loc/ch;

    invoke-direct {v8}, Lcom/loc/ch;-><init>()V

    .line 1000
    iput-object v1, v8, Lcom/loc/ch;->a:Ljava/lang/String;

    .line 2000
    iput-object v7, v8, Lcom/loc/ar;->e:Ljava/net/Proxy;

    iget v7, p1, Lcom/amap/location/common/network/HttpRequest;->timeout:I

    .line 3000
    iput v7, v8, Lcom/loc/ar;->d:I

    iget v7, p1, Lcom/amap/location/common/network/HttpRequest;->timeout:I

    .line 4000
    iput v7, v8, Lcom/loc/ar;->c:I

    iget-object v7, p1, Lcom/amap/location/common/network/HttpRequest;->headers:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/loc/fb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {v5, v2, v0}, Lcom/loc/fb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/loc/ci;->c:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "key="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/loc/ci;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/loc/fb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v5, "User-Agent"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AMAP_Location_SDK_Android "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/loc/ci;->d:Lcom/loc/by;

    .line 5000
    iget-object v10, v10, Lcom/loc/by;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key"

    iget-object v9, p0, Lcom/loc/ci;->a:Ljava/lang/String;

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scode"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_5

    .line 6000
    iput-object v7, v8, Lcom/loc/ch;->b:Ljava/util/Map;

    :cond_5
    iget-object p1, p1, Lcom/amap/location/common/network/HttpRequest;->body:[B

    iput-object p1, v8, Lcom/loc/ch;->f:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/loc/ao;->a()Lcom/loc/ao;

    invoke-static {v8, v4}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    move-result-object p1
    :try_end_2
    .catch Lcom/loc/ex; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p1, Lcom/loc/as;->a:[B

    invoke-direct {p0, v1, v0}, Lcom/loc/ci;->a(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, v3, Lcom/amap/location/common/network/HttpResponse;->body:[B

    const/16 v0, 0xc8

    iput v0, v3, Lcom/amap/location/common/network/HttpResponse;->statusCode:I

    iget-object v0, p1, Lcom/loc/as;->b:Ljava/util/Map;

    iput-object v0, v3, Lcom/amap/location/common/network/HttpResponse;->headers:Ljava/util/Map;
    :try_end_3
    .catch Lcom/loc/ex; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :cond_6
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_7

    :try_start_4
    iget-object v1, p1, Lcom/loc/as;->a:[B

    iput-object v1, v3, Lcom/amap/location/common/network/HttpResponse;->body:[B

    .line 7000
    iget v0, v0, Lcom/loc/ex;->e:I

    iput v0, v3, Lcom/amap/location/common/network/HttpResponse;->statusCode:I

    iget-object p1, p1, Lcom/loc/as;->b:Ljava/util/Map;

    iput-object p1, v3, Lcom/amap/location/common/network/HttpResponse;->headers:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    :catchall_1
    :cond_7
    return-object v6
.end method
