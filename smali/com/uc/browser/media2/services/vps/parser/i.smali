.class public final Lcom/uc/browser/media2/services/vps/parser/i;
.super Lcom/uc/browser/media2/services/vps/parser/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/a;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/uc/browser/media2/services/vps/parser/s;
    .locals 13

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string p0, "videoFiles"

    .line 93
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    .line 101
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_7

    .line 103
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "resolutionCode"

    .line 107
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoFileFragments"

    .line 108
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_5

    .line 112
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4

    const-string v12, "url"

    .line 116
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 119
    :cond_5
    new-instance v6, Lcom/uc/browser/media2/services/vps/parser/s$a;

    invoke-direct {v6, v7, v9}, Lcom/uc/browser/media2/services/vps/parser/s$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    const-string p0, "pageUrl"

    .line 124
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "title"

    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/s;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/parser/s;-><init>()V

    .line 1039
    iput-object p0, v1, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 1048
    iput-object v0, v1, Lcom/uc/browser/media2/services/vps/parser/s;->b:Ljava/lang/String;

    .line 1057
    iput-object v3, v1, Lcom/uc/browser/media2/services/vps/parser/s;->c:Ljava/util/ArrayList;

    :cond_8
    return-object v1
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/i;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/i;Lcom/uc/browser/media2/services/vps/parser/s;)V
    .locals 2

    .line 3138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySuccess:pageUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/i;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 3256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3139
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/parser/s;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3060
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/i;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 3061
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 3062
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "(function() {"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "return parse(\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");})();"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3063
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/k;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/services/vps/parser/k;-><init>(Lcom/uc/browser/media2/services/vps/parser/i;)V

    invoke-interface {p2, p1, v0}, Lcom/uc/browser/media2/services/a$f;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyFail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":pageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/i;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 2256
    iget-object v1, v1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/i;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/i;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/f;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    const-string v1, ""

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/services/vps/parser/i;->b(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/i;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-static {v1}, Lcom/uc/browser/media2/services/vps/parser/i;->a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/parser/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/parser/i;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/media2/services/vps/parser/j;

    invoke-direct {v3, p0}, Lcom/uc/browser/media2/services/vps/parser/j;-><init>(Lcom/uc/browser/media2/services/vps/parser/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/q;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/browser/media2/services/vps/parser/q$a;)V

    return-void
.end method
