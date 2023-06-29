.class final Lcom/ucturbo/feature/littletools/networkspeedtest/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->c(IF)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 11

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 5033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 6033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/16 v1, 0x64

    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->c(IF)V

    .line 179
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 7033
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 8033
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 180
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->b()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 9033
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 10033
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 183
    invoke-virtual {v1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b()F

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 11033
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    const-string v3, "tools"

    if-eqz v2, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 12033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 186
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->b()F

    move-result v0

    .line 188
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 13033
    iget-object v2, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->d:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 188
    invoke-virtual {v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 13086
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13087
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "result"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "url"

    .line 13088
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ul_result"

    .line 13089
    invoke-static {v3, v2, v4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14028
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ev_ct"

    .line 14029
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14030
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ping"

    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14031
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "download"

    invoke-virtual {v10, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14032
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload"

    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x4e1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string p1, "netspeed"

    .line 14034
    invoke-static {p1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "page_turbo_netspeed"

    const-string v6, "result"

    .line 14033
    invoke-static/range {v4 .. v10}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/h;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/h;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/g;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    .line 14445
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 3033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/g;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 4033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->c(IF)V

    :cond_0
    return-void
.end method
