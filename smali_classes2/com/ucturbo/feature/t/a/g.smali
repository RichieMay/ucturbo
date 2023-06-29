.class final Lcom/ucturbo/feature/t/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/g/b/f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/g;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;Z)V"
        }
    .end annotation

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/g;->a:Lcom/ucturbo/feature/t/a/c;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/g;->a:Lcom/ucturbo/feature/t/a/c;

    .line 2057
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/t/a/c;->a(Ljava/util/List;)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 2148
    :try_start_0
    sget-object p3, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "query"

    const-string v1, ""

    if-nez p3, :cond_0

    .line 2149
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    sget-object v2, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2151
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2157
    :cond_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2158
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2159
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v4, v4, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    instance-of v4, v4, Lcom/ucturbo/feature/t/c/a/a;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 2161
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/g/b/g;

    iget-object v4, v4, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v4, Lcom/ucturbo/feature/t/c/a/a;

    .line 3052
    iget-object v4, v4, Lcom/ucturbo/feature/t/c/a/a;->g:Lorg/json/JSONObject;

    .line 2161
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2166
    :cond_2
    sget-object p2, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "hid"

    const-string v4, "bucket"

    if-nez p2, :cond_3

    .line 2167
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    sget-object v5, Lcom/ucturbo/feature/t/f/m;->a:Ljava/lang/String;

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2168
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2169
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object p2, v1

    .line 2171
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2172
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-virtual {v5, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pre_hid"

    .line 2175
    sget-object v0, Lcom/ucturbo/feature/t/f/m;->b:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "disp_cnt"

    .line 2176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sug_disp"

    .line 2177
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->z:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1, v5}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 2179
    sput-object p2, Lcom/ucturbo/feature/t/f/m;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
