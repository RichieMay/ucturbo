.class public final Lcom/ucturbo/feature/e/a/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/ucturbo/feature/e/a;)Ljava/lang/String;
    .locals 1

    .line 2035
    :try_start_0
    iget-object p0, p0, Lcom/ucturbo/feature/e/a;->c:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 59
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "url"

    .line 61
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 3

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/ucturbo/feature/e/a/u;->b(Lcom/ucturbo/feature/e/a;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 36
    :cond_0
    new-instance v2, Lcom/ucturbo/feature/e/a/v;

    invoke-direct {v2, p0, p1, v1}, Lcom/ucturbo/feature/e/a/v;-><init>(Lcom/ucturbo/feature/e/a/u;Lcom/ucturbo/feature/e/a;Ljava/lang/String;)V

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 48
    sget v1, Lcom/ucweb/a/a/f/c;->dd:I

    invoke-virtual {p1, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
