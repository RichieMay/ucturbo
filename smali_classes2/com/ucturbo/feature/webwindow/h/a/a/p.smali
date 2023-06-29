.class public final Lcom/ucturbo/feature/webwindow/h/a/a/p;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method

.method private static a()Lcom/uc/base/jssdk/r;
    .locals 3

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x2

    :goto_0
    :pswitch_4
    :try_start_0
    const-string v1, "status"

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 73
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 0

    const-string p2, "device.getNetworkStatus"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/ucturbo/feature/webwindow/h/a/a/p;->a()Lcom/uc/base/jssdk/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
