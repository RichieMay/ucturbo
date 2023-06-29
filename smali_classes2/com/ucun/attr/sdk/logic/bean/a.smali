.class public final Lcom/ucun/attr/sdk/logic/bean/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/bean/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "active_data_mode"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apk_attr_info"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gp_attr_info"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "old_gp_attr_info"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "af_attr_info"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/ucun/attr/sdk/logic/bean/a;->h:I

    if-eqz v1, :cond_0

    const-string v1, "static_pid"

    iget v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "static_pub"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "static_subpub"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext_json"

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/bean/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
