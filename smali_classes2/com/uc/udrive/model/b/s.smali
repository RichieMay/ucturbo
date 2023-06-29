.class public final Lcom/uc/udrive/model/b/s;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/model/b/a<",
        "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/entity/d;Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/d;",
            "Lcom/uc/umodel/network/framework/b<",
            "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 39
    iget-object p2, p1, Lcom/uc/udrive/model/entity/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/udrive/model/b/s;->a:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/uc/udrive/model/entity/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/udrive/model/b/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/share/verify"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final h()[B
    .locals 3

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/uc/udrive/model/b/s;->a:Ljava/lang/String;

    const-string v2, "short_url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/uc/udrive/model/b/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
