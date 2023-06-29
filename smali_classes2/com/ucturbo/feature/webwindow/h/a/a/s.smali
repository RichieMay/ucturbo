.class public final Lcom/ucturbo/feature/webwindow/h/a/a/s;
.super Lcom/ucturbo/feature/webwindow/h/a/a/r;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/h/a/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 0

    const-string p3, "search.input"

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p3, ""

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "placeholder"

    .line 32
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 1039
    :goto_0
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 34
    sget p5, Lcom/ucweb/a/a/f/c;->aU:I

    invoke-virtual {p2, p5, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string p5, "caller"

    aput-object p5, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const-string p2, "jsapi"

    const-string p4, "search_input"

    .line 35
    invoke-static {p2, p4, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
