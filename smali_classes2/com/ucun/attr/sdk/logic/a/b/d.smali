.class public final Lcom/ucun/attr/sdk/logic/a/b/d;
.super Lcom/ucun/attr/sdk/logic/a/b/c;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/logic/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/logic/a/b/c;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 22000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get config start. atrResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24000
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v2}, Lcom/ucun/attr/sdk/b/g;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    const-string v3, "GET_CONFIG_START"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/a/d;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/logic/a/a/d;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/a/b/d;->b:Lcom/ucun/attr/sdk/logic/d;

    .line 25000
    iget-object v1, v1, Lcom/ucun/attr/sdk/logic/d;->a:Lcom/ucun/attr/sdk/logic/bean/b;

    invoke-virtual {v1}, Lcom/ucun/attr/sdk/logic/bean/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ucun/attr/sdk/logic/a/a/d;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 28000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "74513117d926646aa8fe3bffb7583f2e"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 31000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "START_TRACK_AFTER_GET_CONFIG"

    const-string v3, "Start track after get config"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/b/g;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid response from server"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35000
    :catch_0
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 36000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "GET_CONFIG_FAIL_FORCE_TRACK"

    const-string v3, "Get config fail force track"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/b/g;->a()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    .line 3000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 4000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v1, 0x1

    const-string v2, "collect.gp.referer"

    .line 1000
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "8844a0dc76f3fac68674600bcddbcb40"

    invoke-virtual {v0, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "collect.af"

    .line 1000
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "c39d54cfe4a854093f7cafaa66b1d03a"

    invoke-virtual {v0, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 10000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "collect.android_id"

    .line 1000
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "1fa239c52240601a1873c7e63091b0a9"

    invoke-virtual {v0, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 13000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "collect.adid"

    .line 1000
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adcbd4f6c3fd866c6f2a1dd0c6b21206"

    invoke-virtual {v0, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 16000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "collect.imei"

    .line 1000
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "cf596a17c1bf54e46b4b4ad6df1a0930"

    invoke-virtual {v0, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 19000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "part_attribution.first_wait_time"

    .line 1000
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "35572e2b320ac948dba387fe81994e27"

    invoke-virtual {v0, v2, p1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
