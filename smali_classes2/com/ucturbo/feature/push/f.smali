.class public final Lcom/ucturbo/feature/push/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/push/f$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;[B)I
    .locals 3

    .line 145
    new-instance v0, Lcom/uc/base/net/b;

    invoke-direct {v0}, Lcom/uc/base/net/b;-><init>()V

    const/16 v1, 0x4e20

    .line 147
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/uc/base/net/b;->a(I)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lcom/uc/base/net/b;->a(Z)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/uc/base/net/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p0

    const-string v1, "POST"

    .line 151
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 152
    invoke-interface {p0, v1}, Lcom/uc/base/net/h;->f(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 153
    invoke-interface {p0, v1, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0, p1}, Lcom/uc/base/net/h;->a([B)V

    .line 156
    invoke-virtual {v0, p0}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object p0

    if-nez p0, :cond_0

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendPostRequest, response == null, errorCode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/base/net/b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 161
    invoke-virtual {v0}, Lcom/uc/base/net/b;->c()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return p0

    .line 164
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/uc/base/net/i;->c()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 166
    invoke-static {p0}, Lcom/ucturbo/feature/push/f;->a(Lcom/uc/base/net/i;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    .line 173
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    throw p0
.end method

.method private static a(Lcom/uc/base/net/i;)Z
    .locals 3

    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-interface {p0}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/j/b;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 194
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_1

    const-string p0, "suc"

    .line 198
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)[B
    .locals 2

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dn"

    .line 111
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "ds"

    .line 112
    invoke-virtual {v0, p5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ve"

    const-string p5, "1.10.6.900"

    .line 113
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "sv"

    const-string p5, "inturbopatch1"

    .line 114
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pf"

    const-string p5, "3300"

    .line 115
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bi"

    .line 116
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "la"

    .line 1037
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    .line 117
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "md"

    .line 118
    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p5}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pc"

    .line 119
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tk"

    .line 120
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tm"

    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "body before encrypt: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;)[B

    move-result-object p0

    .line 129
    sget-object p1, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    invoke-static {p0, p1}, Lcom/uc/encrypt/EncryptHelper;->a([BLcom/uc/encrypt/f;)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 130
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "body after encrypt: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method
