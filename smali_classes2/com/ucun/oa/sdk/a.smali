.class final Lcom/ucun/oa/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/oa/sdk/e;

.field final synthetic b:Lcom/ucun/oa/sdk/OperatingActivityListener;


# direct methods
.method constructor <init>(Lcom/ucun/oa/sdk/e;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/oa/sdk/a;->a:Lcom/ucun/oa/sdk/e;

    iput-object p2, p0, Lcom/ucun/oa/sdk/a;->b:Lcom/ucun/oa/sdk/OperatingActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ucun/oa/sdk/a;->a:Lcom/ucun/oa/sdk/e;

    new-instance v1, Lcom/ucun/attr/sdk/b/a;

    invoke-direct {v1}, Lcom/ucun/attr/sdk/b/a;-><init>()V

    invoke-static {}, Lcom/ucun/attr/sdk/util/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucun/attr/sdk/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcom/ucun/oa/sdk/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ucun/oa/sdk/a;->a:Lcom/ucun/oa/sdk/e;

    .line 2000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/oa/sdk/a;->a:Lcom/ucun/oa/sdk/e;

    .line 3000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ucun/oa/sdk/f;

    invoke-direct {v0}, Lcom/ucun/oa/sdk/f;-><init>()V

    iget-object v1, p0, Lcom/ucun/oa/sdk/a;->a:Lcom/ucun/oa/sdk/e;

    invoke-virtual {v0, v1}, Lcom/ucun/oa/sdk/f;->a(Lcom/ucun/oa/sdk/e;)Lcom/ucun/oa/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4000
    iget-object v1, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ucun/oa/sdk/a;->b:Lcom/ucun/oa/sdk/OperatingActivityListener;

    if-eqz v1, :cond_1

    .line 6000
    iget-object v2, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
