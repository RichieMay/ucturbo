.class public final Lcom/ucun/attr/sdk/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/b/g;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    .line 1000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v1, "info"

    const-string v2, "GET_UMIDTOKEN_START"

    const-string v3, "Get umidToken start"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ucun/attr/sdk/b/j;->a()Z

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    .line 2000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "74513117d926646aa8fe3bffb7583f2e"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start track in 10 min. attrResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v3}, Lcom/ucun/attr/sdk/b/g;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "START_TRACK_WITHIN_THRESHOLD"

    invoke-virtual {v0, v3, v2, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/b/g;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Attr-1.3.4"

    const-string v3, "get switch first..."

    invoke-static {v2, v3, v0}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    .line 4000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const-string v2, "GET_CONFIG_MORE_THAN_10_MIN"

    const-string v3, "Get config after check 10min interval"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/h;->a:Lcom/ucun/attr/sdk/b/g;

    .line 5000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 6000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    .line 7000
    iget-object v1, v0, Lcom/ucun/attr/sdk/logic/e;->a:Lcom/ucun/attr/sdk/logic/a/b/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ucun/attr/sdk/logic/a/b/d;

    iget-object v2, v0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v1, v2}, Lcom/ucun/attr/sdk/logic/a/b/d;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v1, v0, Lcom/ucun/attr/sdk/logic/e;->a:Lcom/ucun/attr/sdk/logic/a/b/d;

    :cond_1
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/e;->a:Lcom/ucun/attr/sdk/logic/a/b/d;

    .line 6000
    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a/b/d;->a()V

    return-void
.end method
