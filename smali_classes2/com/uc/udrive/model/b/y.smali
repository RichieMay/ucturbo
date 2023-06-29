.class public final Lcom/uc/udrive/model/b/y;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/model/b/a<",
        "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(JLcom/uc/udrive/framework/c/b;Lcom/uc/umodel/network/framework/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/framework/c/b;",
            "Lcom/uc/umodel/network/framework/b<",
            "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p4, p3}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;Lcom/uc/udrive/framework/c/b;)V

    iput-wide p1, p0, Lcom/uc/udrive/model/b/y;->a:J

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/user_file/get_by_parent"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final h()[B
    .locals 4

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "parent_id"

    .line 42
    iget-wide v2, p0, Lcom/uc/udrive/model/b/y;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/e/d;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method
