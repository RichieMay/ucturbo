.class final Lcom/ucun/attr/sdk/logic/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/logic/a/b/h;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/logic/a/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/i;->a:Lcom/ucun/attr/sdk/logic/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/util/c;->a()V

    .line 7000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 8000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, ""

    const-string v2, "76266648360d0f74e07284ec4949359e"

    .line 5000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "events"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v3, Lcom/ucun/attr/sdk/logic/a/a/c;

    invoke-direct {v3}, Lcom/ucun/attr/sdk/logic/a/a/c;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/ucun/attr/sdk/logic/a/a/c;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 12000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    .line 9000
    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
