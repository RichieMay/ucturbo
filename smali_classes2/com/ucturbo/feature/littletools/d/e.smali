.class final Lcom/ucturbo/feature/littletools/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/d/a/h$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/b;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ucturbo/feature/littletools/d/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    .line 1074
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/b;->e()V

    .line 254
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    .line 2074
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ucturbo/feature/littletools/d/e;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ucturbo/feature/littletools/d/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    invoke-static {v0}, Lcom/ucturbo/feature/littletools/d/b;->a(Lcom/ucturbo/feature/littletools/d/b;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/littletools/d/b/c;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    .line 3074
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/b;->e()V

    .line 3112
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/d/b/c;->a:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    .line 4074
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ucturbo/feature/littletools/d/e;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ucturbo/feature/littletools/d/c/a;->a(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 5030
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/d/b/c;->c:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 266
    new-instance v1, Lcom/ucturbo/feature/littletools/d/f;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/d/f;-><init>(Lcom/ucturbo/feature/littletools/d/e;Lcom/ucturbo/feature/littletools/d/b/c;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/e;->b:Lcom/ucturbo/feature/littletools/d/b;

    invoke-static {p1}, Lcom/ucturbo/feature/littletools/d/b;->a(Lcom/ucturbo/feature/littletools/d/b;)V

    return-void
.end method
