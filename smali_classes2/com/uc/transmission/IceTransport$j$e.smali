.class final Lcom/uc/transmission/IceTransport$j$e;
.super Lcom/uc/transmission/IceTransport$j$l;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field private d:Lcom/uc/transmission/IceTransport$f;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 6

    .line 1716
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1717
    invoke-direct/range {v0 .. v5}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;J)V

    .line 1719
    new-instance p2, Lcom/uc/transmission/IceTransport$f;

    .line 2567
    iget-object p3, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1719
    invoke-direct {p2, p3, p0}, Lcom/uc/transmission/IceTransport$f;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$a;)V

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j$e;->d:Lcom/uc/transmission/IceTransport$f;

    .line 3567
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1720
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/transmission/IceTransport$j$e;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {p1, p2}, Lcom/uc/transmission/u;->a(Lcom/uc/transmission/u$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1732
    new-instance v2, Lcom/uc/transmission/IceTransport$i;

    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5567
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1732
    new-instance v4, Lcom/uc/transmission/m;

    invoke-direct {v4, p0, v0, v1}, Lcom/uc/transmission/m;-><init>(Lcom/uc/transmission/IceTransport$j$e;J)V

    invoke-direct {v2, v3, v4}, Lcom/uc/transmission/IceTransport$i;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$b;)V

    .line 1754
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1754
    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 7283
    iget-object v1, v1, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1754
    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 7291
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1754
    iget-object v4, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 8279
    iget-object v4, v4, Lcom/uc/transmission/IceTransport$j;->i:Ljava/lang/String;

    .line 1754
    iget-object v5, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 8567
    iget-object v5, v5, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1755
    invoke-static {v5}, Lcom/uc/transmission/IceTransport;->access$200(Lcom/uc/transmission/IceTransport;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9214
    :try_start_0
    new-instance v6, Lorg/json/JSONStringer;

    invoke-direct {v6}, Lorg/json/JSONStringer;-><init>()V

    .line 9215
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "server"

    .line 9216
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "signal"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "action"

    .line 9217
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "sdp_exchange"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "cinfo"

    .line 9218
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    .line 9219
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "utdid"

    .line 9220
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/transmission/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "province"

    .line 9221
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    invoke-virtual {v8}, Lcom/uc/transmission/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "city"

    .line 9222
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    invoke-virtual {v8}, Lcom/uc/transmission/r;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "ver"

    .line 9223
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v0, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    .line 9501
    iget-object v8, v8, Lcom/uc/transmission/r;->e:Ljava/lang/String;

    .line 9223
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "protocol"

    .line 9224
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "params"

    .line 9225
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    .line 9227
    iget-object v8, v0, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    invoke-virtual {v8}, Lcom/uc/transmission/r;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 9228
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 9231
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v7

    .line 9232
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "data"

    .line 9233
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    .line 9234
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "msg_type"

    .line 9235
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "unactive_sdp"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "session_id"

    .line 9236
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v7, "from"

    .line 9237
    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v7, v0, Lcom/uc/transmission/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v7, "to"

    .line 9238
    invoke-virtual {v1, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "message"

    .line 9239
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 9240
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "pid"

    .line 9241
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "sdp"

    .line 9242
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v3, "nat"

    .line 9243
    invoke-virtual {v1, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 9244
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 9245
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v1

    .line 9246
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 9252
    invoke-virtual {v6}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    new-instance v1, Lcom/uc/transmission/u$e;

    invoke-direct {v1, v0, v2}, Lcom/uc/transmission/u$e;-><init>(Lcom/uc/transmission/u;Lcom/uc/transmission/u$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9257
    new-instance v1, Lcom/uc/transmission/u$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/uc/transmission/u$c;-><init>(Ljava/lang/Throwable;B)V

    invoke-interface {v2, v1}, Lcom/uc/transmission/u$b;->a(Lcom/uc/transmission/u$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1725
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$e;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1725
    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$e;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/u;->b(Lcom/uc/transmission/u$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1760
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->y:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$e;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
