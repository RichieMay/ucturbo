.class public final Lcom/ucturbo/feature/f/d/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/f/d/g$a;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/ucturbo/feature/f/d/f;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/f/d/f;-><init>(Lcom/ucturbo/feature/f/d/g$a;)V

    invoke-static {p0, p1, v0}, Lcom/ucturbo/feature/f/d/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/feature/f/d/g$a;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 73
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "utdid"

    .line 84
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "UBIUtdId"

    .line 88
    invoke-static {p0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method
