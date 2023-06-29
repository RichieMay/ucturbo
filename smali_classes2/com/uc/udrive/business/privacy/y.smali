.class final Lcom/uc/udrive/business/privacy/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/a;


# instance fields
.field final synthetic a:Lcom/uc/base/jssdk/f;

.field final synthetic b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;Lcom/uc/base/jssdk/f;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/y;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/y;->a:Lcom/uc/base/jssdk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 524
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fail"

    const-string v2, ""

    .line 526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/y;->a:Lcom/uc/base/jssdk/f;

    new-instance v2, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v2, v3, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 531
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/y;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$1800(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 508
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, -0x5

    const-string v3, "type"

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    :try_start_0
    const-string v1, "private"

    .line 511
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x6

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    const-string v1, "fake"

    .line 513
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/y;->a:Lcom/uc/base/jssdk/f;

    new-instance v2, Lcom/uc/base/jssdk/r;

    sget v3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v2, v3, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    .line 519
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/y;->b:Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;->a:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V

    return-void
.end method
