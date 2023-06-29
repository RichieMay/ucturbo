.class final Lcom/loc/fd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/loc/a;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/fc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/fc;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/loc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [B

    :try_start_0
    invoke-static {}, Lcom/loc/ao;->a()Lcom/loc/ao;

    new-instance v3, Lcom/loc/an;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/loc/an;-><init>([BLjava/util/Map;)V

    invoke-static {v3}, Lcom/loc/ao;->a(Lcom/loc/ar;)[B

    move-result-object v2
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/loc/fd;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 1000
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adiu"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2000
    sput-object v1, Lcom/loc/ed;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Lcom/loc/bp;->a(Landroid/content/Context;)Lcom/loc/bp;

    move-result-object v0

    .line 3000
    iget-object v2, v0, Lcom/loc/bp;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/cq;->a(Landroid/content/Context;)Lcom/loc/cq;

    move-result-object v2

    iget-object v3, v0, Lcom/loc/bp;->b:Ljava/lang/String;

    .line 4000
    iput-object v3, v2, Lcom/loc/cq;->b:Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lcom/loc/bp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cq;->a(Landroid/content/Context;)Lcom/loc/cq;

    move-result-object v0

    .line 5000
    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/loc/cq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x111

    invoke-virtual {v0, v1, v2}, Lcom/loc/cq;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method
