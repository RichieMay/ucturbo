.class public final Lcom/uc/udrive/model/b/f;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/model/b/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p6}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 34
    iput-object p1, p0, Lcom/uc/udrive/model/b/f;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uc/udrive/model/b/f;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uc/udrive/model/b/f;->j:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uc/udrive/model/b/f;->k:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/uc/udrive/model/b/f;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/file_meta/save"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final h()[B
    .locals 3

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/model/b/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "fingerprint_value"

    .line 69
    iget-object v2, p0, Lcom/uc/udrive/model/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/model/b/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "fingerprint_type"

    .line 72
    iget-object v2, p0, Lcom/uc/udrive/model/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/model/b/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "file_name"

    .line 75
    iget-object v2, p0, Lcom/uc/udrive/model/b/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/uc/udrive/model/b/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "scene"

    .line 78
    iget-object v2, p0, Lcom/uc/udrive/model/b/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/uc/udrive/model/b/f;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, "parent_id"

    .line 81
    iget-object v2, p0, Lcom/uc/udrive/model/b/f;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
