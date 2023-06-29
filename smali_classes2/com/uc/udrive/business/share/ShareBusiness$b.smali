.class final Lcom/uc/udrive/business/share/ShareBusiness$b;
.super Lcom/uc/udrive/framework/web/a$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/share/ShareBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/share/ShareBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-direct {p0}, Lcom/uc/udrive/framework/web/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;
    .locals 6

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x62d7447c

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x5a1533df

    if-eq v0, v1, :cond_1

    const v1, -0x17968f21

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "udrive.getRequestHeader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "udrive.download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "udrive.transfer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v5, "files"

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_4

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/uc/udrive/framework/web/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/uc/base/jssdk/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 275
    :cond_4
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    .line 277
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto/16 :goto_3

    .line 279
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 281
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 282
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 284
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v2, :cond_6

    .line 286
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 288
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 293
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_3

    .line 296
    :cond_8
    new-instance p1, Lcom/uc/udrive/business/transfer/g$a;

    invoke-direct {p1}, Lcom/uc/udrive/business/transfer/g$a;-><init>()V

    iget-object v2, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {v2}, Lcom/uc/udrive/business/share/ShareBusiness;->access$500(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object v2

    .line 2052
    iget-object v3, p1, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    .line 3015
    invoke-static {v2}, Lcom/uc/udrive/business/transfer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4015
    iput-object v2, v3, Lcom/uc/udrive/business/transfer/g;->a:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    .line 297
    invoke-static {v2}, Lcom/uc/udrive/business/share/ShareBusiness;->access$600(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object v2

    .line 4057
    iget-object v3, p1, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    .line 5015
    invoke-static {v2}, Lcom/uc/udrive/business/transfer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6015
    iput-object v2, v3, Lcom/uc/udrive/business/transfer/g;->b:Ljava/lang/String;

    .line 6063
    iget-object v2, p1, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    .line 7015
    iput-object p2, v2, Lcom/uc/udrive/business/transfer/g;->c:Ljava/util/List;

    .line 7069
    iget-object p2, p1, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    .line 8015
    invoke-static {v0}, Lcom/uc/udrive/business/transfer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9015
    iput-object v0, p2, Lcom/uc/udrive/business/transfer/g;->d:Ljava/lang/String;

    .line 9074
    iget-object p1, p1, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    .line 10019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 302
    sget v0, Lcom/uc/udrive/framework/a/b;->n:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 303
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 306
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 250
    :cond_9
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_a

    .line 252
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_5

    .line 254
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 256
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_b

    .line 260
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 264
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 265
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_5

    .line 267
    :cond_d
    new-instance p1, Lcom/uc/udrive/business/download/f;

    invoke-direct {p1}, Lcom/uc/udrive/business/download/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/download/f;->a(Ljava/util/List;)Lcom/uc/udrive/business/download/f;

    move-result-object p1

    .line 268
    new-instance p2, Lcom/uc/udrive/framework/c/d;

    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/share/ShareBusiness;->access$500(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {v2}, Lcom/uc/udrive/business/share/ShareBusiness;->access$600(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/uc/udrive/framework/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iput-object p2, p1, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    .line 2019
    sget-object p2, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 269
    sget v0, Lcom/uc/udrive/framework/a/b;->w:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    .line 270
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 273
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 234
    :cond_e
    iget-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$500(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$600(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    .line 237
    :cond_f
    iget-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p1}, Lcom/uc/udrive/business/share/ShareBusiness;->access$500(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/udrive/business/share/ShareBusiness$b;->a:Lcom/uc/udrive/business/share/ShareBusiness;

    invoke-static {p2}, Lcom/uc/udrive/business/share/ShareBusiness;->access$600(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 238
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    .line 246
    :cond_10
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {p1, v0, p2}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    goto :goto_8

    .line 235
    :cond_11
    :goto_7
    new-instance p1, Lcom/uc/base/jssdk/r;

    sget p2, Lcom/uc/base/jssdk/r$a;->e:I

    invoke-direct {p1, p2, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 248
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
