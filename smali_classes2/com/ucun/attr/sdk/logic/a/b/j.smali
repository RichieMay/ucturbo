.class final Lcom/ucun/attr/sdk/logic/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/ucun/attr/sdk/logic/a/b/h;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/logic/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    iput-object p2, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Attr-1.3.4"

    new-instance v1, Lcom/ucun/attr/sdk/logic/a/a/g;

    invoke-direct {v1}, Lcom/ucun/attr/sdk/logic/a/a/g;-><init>()V

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    iget-object v3, v2, Lcom/ucun/attr/sdk/logic/a/b/h;->b:Lcom/ucun/attr/sdk/logic/d;

    iget-object v4, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->c:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->d:J

    invoke-virtual/range {v3 .. v8}, Lcom/ucun/attr/sdk/logic/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/ucun/attr/sdk/logic/a/a/g;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const-string v1, "uploadEvent success -- eventCode:%s, eventLog:%s, eventType:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->c:Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "uploadEvent fail -- eventCode:%s, eventLog:%s, eventType:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->c:Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v4, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    iget-object v4, v4, Lcom/ucun/attr/sdk/logic/a/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ucun/attr/sdk/util/i;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", other reason: Network not connected"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :try_start_1
    const-string v4, "event_log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ExceptionMsg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    iget-object v1, v1, Lcom/ucun/attr/sdk/logic/a/b/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/ucun/attr/sdk/logic/a/b/j;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    iget-object v2, v2, Lcom/ucun/attr/sdk/logic/a/b/h;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "76266648360d0f74e07284ec4949359e"

    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
