.class public Lcom/uc/udrive/module/upload/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/impl/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/f/q;Lcom/alibaba/b/a/a/e/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1057
    iget-object v0, p1, Lcom/alibaba/b/a/a/f/q;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 26
    instance-of v1, p1, Lcom/alibaba/b/a/a/f/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Lcom/alibaba/b/a/a/f/v;

    const-string v1, "speed"

    .line 1427
    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 2186
    iput-wide v0, p1, Lcom/alibaba/b/a/a/f/v;->h:J

    :cond_0
    const-string p1, "url_auth"

    .line 31
    invoke-static {p1}, Lcom/uc/udrive/module/upload/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content"

    .line 34
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {p1, v0}, Lcom/uc/udrive/common/UDriveHelper;->postJson(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "data"

    .line 38
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "headers"

    .line 39
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 41
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "name"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/alibaba/b/a/a/e/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "signature"

    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
