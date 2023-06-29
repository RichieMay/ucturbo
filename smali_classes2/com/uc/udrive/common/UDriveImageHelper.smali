.class public Lcom/uc/udrive/common/UDriveImageHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUDriveImageHeaders()Ljava/util/HashMap;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static isUDriveImageFile(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "driver_file_url_list"

    const-string v1, "[\"https://idrive.ucweb.com\"]"

    .line 1213
    invoke-static {v0, v1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 92
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v2
.end method

.method public static wrapImage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/uc/udrive/model/entity/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/udrive/model/entity/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/uc/udrive/common/UDriveImageHelper;->wrapImage(Ljava/lang/String;Ljava/util/HashMap;Lcom/bumptech/glide/load/o;)Lcom/uc/udrive/model/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static wrapImage(Ljava/lang/String;Ljava/util/HashMap;Lcom/bumptech/glide/load/o;)Lcom/uc/udrive/model/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/uc/udrive/model/entity/a;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, "UDriveImageHelper"

    const-string v1, "this image url should not null, plz check:"

    .line 1028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lcom/uc/udrive/model/entity/a;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/a;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/uc/udrive/model/entity/a;->a:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Lcom/uc/udrive/common/UDriveImageHelper;->isUDriveImageFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string v1, "?"

    .line 1145
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?uc_param_str=utprvefrpf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1148
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uc_param_str=utprvefrpf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1151
    :goto_0
    invoke-static {v1}, Lcom/uc/udrive/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_1
    iput-object v1, v0, Lcom/uc/udrive/model/entity/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 59
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 66
    :goto_2
    invoke-static {p0}, Lcom/uc/udrive/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Referer"

    .line 67
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object v1, v0, Lcom/uc/udrive/model/entity/a;->b:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 73
    new-instance p2, Lcom/bumptech/glide/load/o;

    invoke-direct {p2}, Lcom/bumptech/glide/load/o;-><init>()V

    .line 78
    :cond_4
    new-instance p0, Lcom/uc/udrive/common/UDriveNonCheckValueMap;

    invoke-direct {p0}, Lcom/uc/udrive/common/UDriveNonCheckValueMap;-><init>()V

    .line 79
    invoke-virtual {p0, v1}, Lcom/uc/udrive/common/UDriveNonCheckValueMap;->putAll(Ljava/util/Map;)V

    .line 80
    sget-object p1, Lcom/uc/base/image/core/n;->h:Lcom/bumptech/glide/load/m;

    invoke-virtual {p2, p1, p0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    .line 81
    iput-object p2, v0, Lcom/uc/udrive/model/entity/a;->c:Lcom/bumptech/glide/load/o;

    :cond_5
    return-object v0
.end method
