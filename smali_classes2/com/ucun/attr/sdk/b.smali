.class final Lcom/ucun/attr/sdk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/a;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b;->a:Lcom/ucun/attr/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 3000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/a;->e()V

    .line 5000
    sget-object v0, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 6000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 7000
    iget-object v0, v0, Lcom/ucun/attr/sdk/logic/a;->b:Lcom/ucun/attr/sdk/logic/e;

    invoke-virtual {v0}, Lcom/ucun/attr/sdk/logic/e;->a()Lcom/ucun/attr/sdk/logic/a/b/a;

    move-result-object v0

    .line 8000
    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 11000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const/4 v2, 0x0

    const-string v3, "2ae75e1b78d0ad5bce5b0d48114c67c1"

    .line 12000
    invoke-virtual {v1, v3, v2}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 15000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->c:Lcom/ucun/attr/sdk/util/c;

    const-string v2, "cd02807d17adeee18d3b3d67e6a05967"

    const-string v3, ""

    .line 8000
    invoke-virtual {v1, v2, v3}, Lcom/ucun/attr/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ucun/attr/sdk/logic/a/a/b;

    invoke-direct {v2}, Lcom/ucun/attr/sdk/logic/a/a/b;-><init>()V

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lcom/ucun/attr/sdk/logic/a/a/b;->a(Ljava/lang/String;Lcom/ucun/attr/sdk/logic/a/b/k;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17000
    sget-object v1, Lcom/ucun/attr/sdk/b/g$a;->a:Lcom/ucun/attr/sdk/b/g;

    .line 18000
    iget-object v1, v1, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    .line 8000
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACTIVE_RETRY_ON_STOP_EXCEPTION"

    const-string v3, "error"

    invoke-virtual {v1, v2, v0, v3}, Lcom/ucun/attr/sdk/logic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
