.class public final Lcom/uc/udrive/model/b/x;
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

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p8}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 34
    iput-object p1, p0, Lcom/uc/udrive/model/b/x;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uc/udrive/model/b/x;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uc/udrive/model/b/x;->j:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uc/udrive/model/b/x;->k:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/uc/udrive/model/b/x;->l:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/uc/udrive/model/b/x;->m:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/uc/udrive/model/b/x;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/transfer/create"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final h()[B
    .locals 3

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "origin"

    .line 58
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "referer"

    .line 59
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cookies"

    .line 60
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ua"

    .line 61
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileName"

    .line 62
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    .line 63
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcom/uc/udrive/model/b/x;->n:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, "parent_id"

    .line 65
    iget-object v2, p0, Lcom/uc/udrive/model/b/x;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
