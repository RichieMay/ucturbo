.class public final Lcom/ucturbo/feature/webwindow/h/a/a/e;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private static a()Lcom/uc/base/jssdk/r;
    .locals 3

    .line 49
    :try_start_0
    invoke-static {}, Lcom/uc/encrypt/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->e:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "token"

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v0, v2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/uc/encrypt/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->e:I

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->e:I

    .line 1029
    iget v0, v0, Lcom/uc/encrypt/a;->a:I

    .line 57
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 2

    :try_start_0
    const-string v0, "text"

    .line 65
    invoke-static {p0, v0}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "parameter text should be non-empty string"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/uc/encrypt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "output_text"

    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p0, v1, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/uc/encrypt/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 76
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 74
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->e:I

    .line 2029
    iget p0, p0, Lcom/uc/encrypt/a;->a:I

    .line 74
    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 91
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 2

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    .line 120
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 3

    :try_start_0
    const-string v0, "text"

    .line 98
    invoke-static {p0, v0}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "parameter text should be non-empty string"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    :cond_0
    const-string v1, "salt"

    .line 102
    invoke-static {p0, v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    const-string v1, "parameter salt should be non-empty string"

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    :cond_1
    const-string v1, "3"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/encrypt/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "output_text"

    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p0, v1, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/uc/encrypt/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 113
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 111
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->e:I

    .line 4029
    iget p0, p0, Lcom/uc/encrypt/a;->a:I

    .line 111
    invoke-static {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_msg"

    .line 131
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 0

    const-string p3, "spam.getActivityToken"

    .line 147
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 148
    invoke-static {}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a()Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "spam.encrypt"

    .line 149
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p3, "spam.sign"

    .line 151
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/h/a/a/e;->b(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_3

    if-eqz p1, :cond_3

    .line 155
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
