.class public final Lcom/uc/udrive/model/b/d;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/udrive/model/a/a;

.field private b:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/a/a;JJLcom/uc/umodel/network/framework/b;)V
    .locals 0

    .line 28
    invoke-direct {p0, p6}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/model/b/d;->a:Lcom/uc/udrive/model/a/a;

    .line 30
    iput-wide p2, p0, Lcom/uc/udrive/model/b/d;->b:J

    .line 31
    iput-wide p4, p0, Lcom/uc/udrive/model/b/d;->j:J

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/saved_data/report"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final h()[B
    .locals 4

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 69
    iget-object v2, p0, Lcom/uc/udrive/model/b/d;->a:Lcom/uc/udrive/model/a/a;

    invoke-virtual {v2}, Lcom/uc/udrive/model/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_file_id"

    .line 70
    iget-wide v2, p0, Lcom/uc/udrive/model/b/d;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "saved_data_size"

    .line 71
    iget-wide v2, p0, Lcom/uc/udrive/model/b/d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
