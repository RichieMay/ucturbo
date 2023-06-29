.class public final Lcom/ucturbo/feature/webwindow/h/a/a/q;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 0

    const-string p2, "freeflow.getProxyState"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1040
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "state"

    const/4 p3, 0x0

    .line 1042
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :catch_0
    new-instance p2, Lcom/uc/base/jssdk/r;

    sget p3, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    .line 1048
    invoke-interface {p5, p2}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
