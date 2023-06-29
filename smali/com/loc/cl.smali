.class public Lcom/loc/cl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field public c:Z

.field d:Lcom/loc/ew;

.field e:Landroid/content/ServiceConnection;

.field f:Landroid/content/ServiceConnection;

.field g:Landroid/content/ServiceConnection;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Intent;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cl;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/cl;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/cl;->c:Z

    iput-object v0, p0, Lcom/loc/cl;->d:Lcom/loc/ew;

    iput-object v0, p0, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    const-string v0, "com.autonavi.minimap"

    iput-object v0, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    const-string v0, "com.amap.api.service.AMapService"

    iput-object v0, p0, Lcom/loc/cl;->s:Ljava/lang/String;

    const-string v0, "com.autonavi.minimap.LBSConnectionService"

    iput-object v0, p0, Lcom/loc/cl;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/loc/cl;->h:Z

    iput-boolean v1, p0, Lcom/loc/cl;->i:Z

    iput-boolean v1, p0, Lcom/loc/cl;->j:Z

    iput-boolean v1, p0, Lcom/loc/cl;->k:Z

    iput-boolean v1, p0, Lcom/loc/cl;->l:Z

    iput-boolean v1, p0, Lcom/loc/cl;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/cl;->n:Ljava/util/List;

    iput-boolean v1, p0, Lcom/loc/cl;->o:Z

    iput-object p1, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {p1, v0}, Lcom/loc/db;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fe;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/cl;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ConnectionServiceManager"

    invoke-static {p1, v0, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7

    const-string v0, "error"

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/fe;->a(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    const-string v2, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v1, v2}, Lcom/loc/db;->b([BLjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v4, "parseData part"

    invoke-static {v1, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/fe;->a(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_1
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 13000
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v5, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget-object v1, Lcom/loc/db;->a:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "invaid type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/loc/cl;->b:Z

    :cond_1
    const-string v0, "empty appkey"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/loc/cl;->b:Z

    :cond_2
    const-string v0, "refused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/loc/cl;->b:Z

    :cond_3
    const-string v0, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Lorg/json/JSONObject;)V

    const-string p1, "lbs"

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    const-string p1, "WGS84"

    .line 14000
    iget-object v1, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/loc/dm;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v4

    if-nez p1, :cond_5

    move-object p1, v3

    goto :goto_1

    .line 15000
    :cond_5
    new-instance v6, Lcom/amap/api/location/DPoint;

    invoke-direct {v6, v4, v5, v1, v2}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {p1, v6}, Lcom/loc/do;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    const-class v0, Lcom/loc/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseData"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    .line 3000
    sget-boolean v1, Lcom/loc/dl;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget v1, Lcom/loc/dl;->s:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-wide v4, Lcom/loc/dl;->t:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pref"

    const-string v4, "pushSerTime"

    invoke-static {v0, v1, v4, v6, v7}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sget-wide v6, Lcom/loc/dl;->t:J

    invoke-static {v6, v7, v4, v5}, Lcom/loc/dx;->b(JJ)Z

    move-result v4

    const-string v5, "pushCount"

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/loc/dl;->c(Landroid/content/Context;)V

    invoke-static {v0, v1, v5, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v5, v2}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    sget v6, Lcom/loc/dl;->s:I

    if-ge v4, v6, :cond_3

    add-int/2addr v4, v3

    invoke-static {v0, v1, v5, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/loc/cl;->p:Ljava/lang/String;

    const-string v2, "appkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/cl;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/loc/cl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    iget-boolean v1, p0, Lcom/loc/cl;->i:Z

    if-nez v1, :cond_5

    .line 4000
    sget-object v1, Lcom/loc/dl;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/cl;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/cl;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/cl;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    iget-boolean v2, p0, Lcom/loc/cl;->h:Z

    if-eqz v2, :cond_4

    :cond_5
    iput-boolean v3, p0, Lcom/loc/cl;->l:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "pref"

    iget-boolean v1, p0, Lcom/loc/cl;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    .line 1000
    sget-boolean v3, Lcom/loc/dl;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget v3, Lcom/loc/dl;->o:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    sget-wide v5, Lcom/loc/dl;->p:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "nowtime"

    invoke-static {v2, v0, v3, v7, v8}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    sget-wide v7, Lcom/loc/dl;->p:J

    invoke-static {v7, v8, v5, v6}, Lcom/loc/dx;->b(JJ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "count"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/loc/dl;->b(Landroid/content/Context;)V

    invoke-static {v2, v0, v5, v1}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v5, v4}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sget v6, Lcom/loc/dl;->o:I

    if-ge v3, v6, :cond_4

    add-int/2addr v3, v1

    invoke-static {v2, v0, v5, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    const-string v2, "appkey"

    iget-object v3, p0, Lcom/loc/cl;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/cl;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    iget-object v3, p0, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/cl;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-boolean v0, p0, Lcom/loc/cl;->h:Z

    if-nez v0, :cond_6

    .line 2000
    sget-object v0, Lcom/loc/dl;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/cl;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/loc/cl;->r:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/cl;->q:Landroid/content/Intent;

    iget-object v4, p0, Lcom/loc/cl;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/loc/cl;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    iget-boolean v2, p0, Lcom/loc/cl;->h:Z

    if-eqz v2, :cond_5

    :cond_6
    iput-boolean v1, p0, Lcom/loc/cl;->k:Z

    :cond_7
    invoke-direct {p0}, Lcom/loc/cl;->d()V

    invoke-virtual {p0}, Lcom/loc/cl;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    iput-boolean v1, p0, Lcom/loc/cl;->o:Z

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "ConnectionServiceManager"

    iget-boolean v1, p0, Lcom/loc/cl;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/loc/cl;->o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/dl;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 5000
    :cond_2
    sget-object v2, Lcom/loc/dl;->z:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/loc/dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 6000
    :try_start_1
    iget-boolean v4, v3, Lcom/loc/dp;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    .line 7000
    iget-object v6, v3, Lcom/loc/dp;->b:Ljava/lang/String;

    .line 8000
    iget-object v7, v3, Lcom/loc/dp;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9000
    iget-object v5, v3, Lcom/loc/dp;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10000
    iget-object v5, v3, Lcom/loc/dp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11000
    :cond_4
    iget-object v5, v3, Lcom/loc/dp;->d:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12000
    :cond_6
    iget-boolean v3, v3, Lcom/loc/dp;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/loc/cl;->n:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lcom/loc/cl;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/loc/cl;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lcom/loc/cl;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "bindOtherService 1"

    invoke-static {v3, v0, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "bindOtherService"

    invoke-static {v2, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v1, p0, Lcom/loc/cl;->m:Z

    return-void
.end method

.method final c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/loc/cl;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/loc/cl;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    const-string v3, "corse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appkey"

    iget-object v3, p0, Lcom/loc/cl;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "opensdk"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/loc/cl;->d:Lcom/loc/ew;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/loc/cl;->d:Lcom/loc/ew;

    invoke-interface {v2, v1}, Lcom/loc/ew;->a(Landroid/os/Bundle;)I

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/loc/cl;->a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "ConnectionServiceManager"

    const-string v3, "sendCommand"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
