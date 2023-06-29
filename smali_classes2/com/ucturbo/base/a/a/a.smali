.class public final Lcom/ucturbo/base/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 4

    .line 12
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "start up fps monitor should run in main thread"

    .line 1126
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/ucturbo/base/a/a/-$$Lambda$a$vQOhCJJIM2YlCwy8Prf_PgCv5JA;->INSTANCE:Lcom/ucturbo/base/a/a/-$$Lambda$a$vQOhCJJIM2YlCwy8Prf_PgCv5JA;

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 22
    sget-object v0, Lcom/ucturbo/base/a/a/-$$Lambda$a$PE22SQBIm5k8X9JYKveMNuz16kw;->INSTANCE:Lcom/ucturbo/base/a/a/-$$Lambda$a$PE22SQBIm5k8X9JYKveMNuz16kw;

    const-wide/16 v1, 0x1388

    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 25
    sget-object v0, Lcom/ucturbo/base/a/a/-$$Lambda$a$eLQfdaUboG12uGz4YQ2mwSDXi5A;->INSTANCE:Lcom/ucturbo/base/a/a/-$$Lambda$a$eLQfdaUboG12uGz4YQ2mwSDXi5A;

    const-wide/16 v1, 0x2710

    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$PE22SQBIm5k8X9JYKveMNuz16kw()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/base/a/a/a;->c()V

    return-void
.end method

.method public static synthetic lambda$eLQfdaUboG12uGz4YQ2mwSDXi5A()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/base/a/a/a;->b()V

    return-void
.end method

.method public static synthetic lambda$vQOhCJJIM2YlCwy8Prf_PgCv5JA()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/base/a/a/a;->d()V

    return-void
.end method
