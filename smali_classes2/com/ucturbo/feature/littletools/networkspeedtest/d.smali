.class final Lcom/ucturbo/feature/littletools/networkspeedtest/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 10109
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    move-result-object v1

    .line 11090
    iget v1, v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10111
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f()Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 10114
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10115
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 10116
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->f()Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    goto :goto_1

    .line 11224
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    if-nez v1, :cond_3

    .line 11225
    new-instance v1, Lcom/ucturbo/feature/littletools/networkspeedtest/a/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e()Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;

    move-result-object v2

    .line 12078
    iget-object v3, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ucturbo/feature/littletools/networkspeedtest/a/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "https://speedtest.chisholmbb.com.prod.hosts.ooklaserver.net:8080/download?nocache=ab8565c4-d017-4fd7-9f4d-9a2900ec53a1&size=25000000&guid=888b273e-e61d-42de-82c2-c928f34a574b"

    .line 11225
    :goto_0
    invoke-direct {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/g;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 11227
    :cond_3
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->c:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 10118
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    .line 10121
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->b:Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;

    new-instance v2, Lcom/ucturbo/feature/littletools/networkspeedtest/e;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/e;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/c;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;->a(Lcom/ucturbo/feature/littletools/networkspeedtest/a/c;)V

    return-void
.end method

.method public static synthetic lambda$irsTZAWnxNuMYz9s816-NJjjkyo(Lcom/ucturbo/feature/littletools/networkspeedtest/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 1033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 2033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(IF)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 5033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 6033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    const/16 v1, 0x64

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(IF)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 7033
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 8033
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 101
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->b()F

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 9033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->e:Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;

    .line 101
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 9072
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9073
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "host"

    .line 9074
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "tools"

    const-string v0, "ping_result"

    .line 9075
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 103
    :cond_1
    new-instance p1, Lcom/ucturbo/feature/littletools/networkspeedtest/-$$Lambda$d$irsTZAWnxNuMYz9s816-NJjjkyo;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/-$$Lambda$d$irsTZAWnxNuMYz9s816-NJjjkyo;-><init>(Lcom/ucturbo/feature/littletools/networkspeedtest/d;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    .line 9445
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 3033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/networkspeedtest/d;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    .line 4033
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/networkspeedtest/c;->a:Lcom/ucturbo/feature/littletools/networkspeedtest/j;

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/littletools/networkspeedtest/j;->a(IF)V

    :cond_0
    return-void
.end method
