.class public final Lcom/ucturbo/feature/webwindow/h/a/a/c;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/h/a/a/c;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, ""

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "accountType"

    .line 84
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "utdId"

    if-nez v3, :cond_0

    .line 85
    :try_start_1
    invoke-static {}, Lcom/ucturbo/business/stat/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 9034
    :cond_0
    sget-object v3, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 8049
    invoke-virtual {v3}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result v3

    .line 7122
    invoke-static {}, Lcom/ucturbo/business/stat/n;->c()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "result"

    const-string v7, "loginStatus"

    const-string v8, "uId"

    const-string v9, "check"

    const/4 v10, 0x0

    if-nez v3, :cond_2

    .line 7124
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7125
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7126
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7127
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "failed"

    .line 7128
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 10034
    :cond_2
    sget-object v3, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 7130
    invoke-virtual {v3}, Lcom/ucturbo/feature/r/q;->c()Lcom/ucturbo/feature/r/a;

    move-result-object v3

    const-string v12, "vCode"

    .line 7131
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10050
    iget-object v0, v3, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 11034
    iget-object v12, v3, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 12026
    iget-object v13, v3, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 13026
    iget-object v14, v3, Lcom/ucturbo/feature/r/a;->a:Ljava/lang/String;

    .line 13050
    iget-object v15, v3, Lcom/ucturbo/feature/r/a;->d:Ljava/lang/String;

    .line 14034
    iget-object v10, v3, Lcom/ucturbo/feature/r/a;->b:Ljava/lang/String;

    .line 14165
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "token="

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&uid="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&nickname="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14166
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v10, Lcom/uc/encrypt/f;->c:Lcom/uc/encrypt/f;

    invoke-static {v3, v10}, Lcom/uc/encrypt/EncryptHelper;->b([BLcom/uc/encrypt/f;)[B

    move-result-object v3

    const/4 v10, 0x2

    .line 14167
    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 7140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7141
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7142
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 7143
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "service_ticket"

    .line 7144
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    .line 7146
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sign_wg"

    .line 7147
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kps_wg"

    .line 7148
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "nickname"

    .line 7149
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "avatar_url"

    move-object/from16 v3, v16

    .line 15042
    iget-object v3, v3, Lcom/ucturbo/feature/r/a;->c:Ljava/lang/String;

    .line 7150
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :goto_2
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v0, v3, v2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 92
    :catch_0
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {v0, v2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 3

    const-string p3, "account.getUserInfo"

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p3, :cond_0

    .line 66
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/webwindow/h/a/a/c;->a(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/r;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "caller"

    aput-object p3, p2, v1

    aput-object p4, p2, v0

    const-string p3, "jsapi"

    const-string p4, "getUserInfo"

    .line 67
    invoke-static {p3, p4, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "account.openLoginWindow"

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3034
    sget-object p1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 2049
    invoke-virtual {p1}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1100
    new-instance p1, Lcom/ucturbo/feature/r/ac;

    invoke-direct {p1}, Lcom/ucturbo/feature/r/ac;-><init>()V

    .line 1101
    iput-boolean v1, p1, Lcom/ucturbo/feature/r/ac;->a:Z

    .line 4039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1102
    sget p3, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {p2, p3, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 1104
    :cond_1
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "account.openLoginWindowAndBack"

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6034
    sget-object p1, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 5049
    invoke-virtual {p1}, Lcom/ucturbo/feature/r/q;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "reloadPage"

    .line 4110
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4112
    new-instance p2, Lcom/ucturbo/feature/r/ac;

    invoke-direct {p2}, Lcom/ucturbo/feature/r/ac;-><init>()V

    .line 4113
    iput-boolean v0, p2, Lcom/ucturbo/feature/r/ac;->a:Z

    .line 7039
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 4114
    sget p4, Lcom/ucweb/a/a/f/c;->eq:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/ucweb/a/a/f/d;->a(IILjava/lang/Object;)V

    .line 4117
    :cond_3
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
