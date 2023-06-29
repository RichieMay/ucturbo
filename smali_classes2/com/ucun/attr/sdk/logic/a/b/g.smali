.class final Lcom/ucun/attr/sdk/logic/a/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ucun/attr/sdk/logic/a/b/f;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/logic/a/b/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->c:Lcom/ucun/attr/sdk/logic/a/b/f;

    iput-object p2, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v1, "491fab50fe70575611d0a848d1cbe777"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v0, 0x0

    const-string v2, "Attr-1.3.4"

    const-wide/32 v6, 0x6ddd00

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error upload cancel: upload time should be 1 hour later"

    invoke-static {v2, v1, v0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ucun/attr/sdk/b/j;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "error upload warning: no umidToken"

    invoke-static {v2, v4, v3}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lcom/ucun/attr/sdk/logic/a/a/f;

    invoke-direct {v3}, Lcom/ucun/attr/sdk/logic/a/a/f;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadError -- errorCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", errorInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->c:Lcom/ucun/attr/sdk/logic/a/b/f;

    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a/b/f;->b:Lcom/ucun/attr/sdk/logic/d;

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucun/attr/sdk/logic/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/ucun/attr/sdk/logic/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "umid_token"

    const-string v4, "000000000000000000000000"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5000
    sget-object v2, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 6000
    iget-object v2, v2, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ucun/attr/sdk/logic/a/a/f;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
