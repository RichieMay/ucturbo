.class final Lcom/ucturbo/feature/littletools/networkspeedtest/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->b(IF)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 5033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 6033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/16 v1, 0x64

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->b(IF)V

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 7033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 8033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 142
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 8079
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8080
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 8081
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tools"

    const-string v0, "dl_result"

    .line 8082
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 144
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/f;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/e;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    .line 8445
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 3033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/e;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 4033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->b(IF)V

    :cond_0
    return-void
.end method
