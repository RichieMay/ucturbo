.class public final Lcom/ucun/attr/sdk/logic/a/b/e;
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

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2000
    :cond_0
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v1, 0x0

    const-string v2, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 4000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Attr-1.3.4"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ucun/attr/sdk/b/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6000
    :cond_1
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v3, "943fe94b6651cb74bceda06e2ed63160"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "yyyy-MM-dd"

    .line 8000
    invoke-static {v4}, Lcom/ucun/attr/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/a/e;

    invoke-direct {v0}, Lcom/ucun/attr/sdk/logic/a/a/e;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/a/b/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-virtual {v1}, Lcom/ucun/attr/sdk/logic/d;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucun/attr/sdk/logic/a/a/e;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 11000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    invoke-virtual {v0, v3, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 13000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 14000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "REPORT_DAU_FAILED"

    const-string v3, "info"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Upload dau cancel : today has uploaded."

    invoke-static {v2, v1, v0}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Upload dau failed : not activated."

    invoke-static {v2, v1, v0}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
