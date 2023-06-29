.class final Lcom/uc/transmission/IceTransport$j$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field private d:Lcom/uc/transmission/IceTransport$f;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 7

    .line 1651
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 1653
    sget-object v4, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/transmission/IceTransport$j$l;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$k;J)V

    .line 1655
    new-instance p2, Lcom/uc/transmission/IceTransport$f;

    .line 2567
    iget-object p3, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1655
    invoke-direct {p2, p3, p0}, Lcom/uc/transmission/IceTransport$f;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$a;)V

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j$g;->d:Lcom/uc/transmission/IceTransport$f;

    .line 3567
    iget-object p1, p1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1656
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/transmission/IceTransport$j$g;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {p1, p2}, Lcom/uc/transmission/u;->a(Lcom/uc/transmission/u$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1667
    new-instance v2, Lcom/uc/transmission/IceTransport$i;

    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 5567
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1667
    new-instance v4, Lcom/uc/transmission/n;

    invoke-direct {v4, p0, v0, v1}, Lcom/uc/transmission/n;-><init>(Lcom/uc/transmission/IceTransport$j$g;J)V

    invoke-direct {v2, v3, v4}, Lcom/uc/transmission/IceTransport$i;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$b;)V

    .line 1690
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6351
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->n:Lcom/uc/transmission/IceTransport$g;

    .line 6453
    iget v0, v0, Lcom/uc/transmission/IceTransport$g;->d:I

    .line 1691
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 6567
    iget-object v1, v1, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1691
    invoke-static {v1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 7283
    iget-object v3, v3, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1691
    iget-object v4, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 7291
    iget-object v4, v4, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1691
    iget-object v5, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 8279
    iget-object v5, v5, Lcom/uc/transmission/IceTransport$j;->i:Ljava/lang/String;

    .line 9115
    :try_start_0
    new-instance v6, Lorg/json/JSONStringer;

    invoke-direct {v6}, Lorg/json/JSONStringer;-><init>()V

    .line 9116
    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "server"

    .line 9117
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "signal"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "action"

    .line 9118
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "sdp_exchange"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "cinfo"

    .line 9119
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    .line 9120
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "utdid"

    .line 9121
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v1, Lcom/uc/transmission/u;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "province"

    .line 9122
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v1, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    invoke-virtual {v8}, Lcom/uc/transmission/r;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "city"

    .line 9123
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v1, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    invoke-virtual {v8}, Lcom/uc/transmission/r;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "ver"

    .line 9124
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-object v8, v1, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

    .line 9501
    iget-object v8, v8, Lcom/uc/transmission/r;->e:Ljava/lang/String;

    .line 9124
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "protocol"

    .line 9125
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "params"

    .line 9126
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    .line 9128
    iget-object v8, v1, Lcom/uc/transmission/u;->b:Lcom/uc/transmission/r;

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

    .line 9129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 9132
    :cond_0
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v7

    .line 9133
    invoke-virtual {v7}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "data"

    .line 9134
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    .line 9135
    invoke-virtual {v7}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "msg_type"

    .line 9136
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "active_sdp"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "session_id"

    .line 9137
    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v7, "from"

    .line 9138
    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    iget-object v7, v1, Lcom/uc/transmission/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v7, "to"

    .line 9139
    invoke-virtual {v3, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "message"

    .line 9140
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    .line 9141
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "pid"

    .line 9142
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "sdp"

    .line 9143
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "role"

    .line 9144
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    .line 9145
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 9146
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    .line 9147
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 9153
    invoke-virtual {v6}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    new-instance v0, Lcom/uc/transmission/u$e;

    invoke-direct {v0, v1, v2}, Lcom/uc/transmission/u$e;-><init>(Lcom/uc/transmission/u;Lcom/uc/transmission/u$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9158
    new-instance v1, Lcom/uc/transmission/u$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/uc/transmission/u$c;-><init>(Ljava/lang/Throwable;B)V

    invoke-interface {v2, v1}, Lcom/uc/transmission/u$b;->a(Lcom/uc/transmission/u$c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1661
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$g;->a:Lcom/uc/transmission/IceTransport$j;

    .line 4567
    iget-object v0, v0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 1661
    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$g;->d:Lcom/uc/transmission/IceTransport$f;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/u;->b(Lcom/uc/transmission/u$a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1696
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->t:Lcom/uc/transmission/IceTransport$j$a;

    const-string v1, "timeout"

    invoke-virtual {p0, v0, v1}, Lcom/uc/transmission/IceTransport$j$g;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method
