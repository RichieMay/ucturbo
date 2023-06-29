.class final Lcom/ucun/attr/sdk/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/g;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "onInstallConversionFailure reason: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attr-1.3.4"

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 20000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "AF_CONVERSION_FAIL"

    invoke-virtual {v0, v1, p1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 23000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->a()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 24000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 25000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Attr-1.3.4"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2000
    sget-object v3, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v3, v3, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 4000
    iget-object v3, v3, Lcom/ucun/attr/sdk/logic/a;->a:Lcom/ucun/attr/sdk/logic/d;

    .line 5000
    iget-object v3, v3, Lcom/ucun/attr/sdk/logic/d;->b:Lcom/ucun/attr/sdk/logic/bean/a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6000
    iput-object v4, v3, Lcom/ucun/attr/sdk/logic/bean/a;->a:Ljava/lang/String;

    .line 8000
    sget-object v3, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 9000
    iget-object v3, v3, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v4, "3cc7a099dc80c4ca0f8cd84c7bad2c2b"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11000
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object v2, v2, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v3, "AF_SUCCESS"

    const-string v4, "Af success: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "info"

    invoke-virtual {v2, v3, v4, v5}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "onInstallConversionDataLoaded: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->a()V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 16000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 17000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "onAttributionFailure reason: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attr-1.3.4"

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 28000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 29000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "onAppOpenAttribution map: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attr-1.3.4"

    invoke-static {v2, v0, v1}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 26000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/d;->a:Lcom/ucun/attr/sdk/b/c;

    .line 27000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/c;->a:Lcom/appsflyer/g;

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
