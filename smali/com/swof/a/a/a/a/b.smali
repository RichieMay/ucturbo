.class public final Lcom/swof/a/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 196
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 272
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/swof/a/a/a/b;Lorg/json/JSONObject;)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/swof/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 112
    move-object v2, p0

    check-cast v2, Lcom/swof/a/a/a/d;

    invoke-virtual {v2}, Lcom/swof/a/a/a/d;->j()Lcom/swof/a/a/a/b;

    move-result-object v2

    .line 113
    invoke-static {p1, v1}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    instance-of v4, v2, Lcom/swof/a/a/a/e;

    if-eqz v4, :cond_0

    .line 115
    check-cast v2, Lcom/swof/a/a/a/e;

    invoke-static {v3, v2}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/a/a/a/e;)V

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {v3, v2}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/a/a/a/b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/swof/a/a/a/b;)V
    .locals 3

    if-eqz p1, :cond_a

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/swof/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/swof/a/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    iget-object v0, p1, Lcom/swof/a/a/a/b;->e:Ljava/lang/String;

    .line 2118
    :cond_2
    iget v1, p1, Lcom/swof/a/a/a/b;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    const/16 v2, 0xe

    if-eq v1, v2, :cond_7

    const/16 v2, 0x32

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2218
    iput-object p0, p1, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;

    return-void

    .line 177
    :cond_4
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5218
    iput-object p0, p1, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;

    return-void

    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/swof/a/a/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 150
    invoke-static {p1, p0}, Lcom/swof/a/a/a/a/b;->a(Lcom/swof/a/a/a/b;Lorg/json/JSONObject;)V

    return-void

    .line 152
    :cond_6
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    check-cast p1, Lcom/swof/a/a/a/e;

    invoke-static {p0, p1}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/a/a/a/e;)V

    return-void

    .line 183
    :cond_7
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 6218
    iput-object p0, p1, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 170
    :cond_8
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 4218
    iput-object p0, p1, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;

    return-void

    .line 163
    :cond_9
    invoke-static {p0, v0}, Lcom/swof/a/a/a/a/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 3218
    iput-object p0, p1, Lcom/swof/a/a/a/b;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/swof/a/a/a/e;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/swof/a/a/a/e;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 93
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->e(I)Lcom/swof/a/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {p0, v2}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/a/a/a/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/swof/a/a/a/e;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1079
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Lcom/swof/a/a/a/e;->l()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1083
    invoke-virtual {p1, v2}, Lcom/swof/a/a/a/e;->e(I)Lcom/swof/a/a/a/b;

    move-result-object v3

    .line 1084
    invoke-static {v1, v3}, Lcom/swof/a/a/a/a/b;->a(Lorg/json/JSONObject;Lcom/swof/a/a/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 206
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 216
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 219
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 0

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
