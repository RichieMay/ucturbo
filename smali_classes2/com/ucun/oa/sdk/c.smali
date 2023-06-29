.class final Lcom/ucun/oa/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/oa/sdk/b;


# direct methods
.method constructor <init>(Lcom/ucun/oa/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v0, v0, Lcom/ucun/oa/sdk/b;->a:Lcom/ucun/oa/sdk/e;

    .line 1000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v0, v0, Lcom/ucun/oa/sdk/b;->a:Lcom/ucun/oa/sdk/e;

    .line 2000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ucun/oa/sdk/f;

    invoke-direct {v0}, Lcom/ucun/oa/sdk/f;-><init>()V

    iget-object v1, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v1, v1, Lcom/ucun/oa/sdk/b;->a:Lcom/ucun/oa/sdk/e;

    invoke-virtual {v0, v1}, Lcom/ucun/oa/sdk/f;->a(Lcom/ucun/oa/sdk/e;)Lcom/ucun/oa/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v1, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v1, v1, Lcom/ucun/oa/sdk/b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v1, v1, Lcom/ucun/oa/sdk/b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 4000
    iget-object v2, v0, Lcom/ucun/oa/sdk/e;->g:Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lcom/ucun/oa/sdk/e;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ucun/oa/sdk/c;->a:Lcom/ucun/oa/sdk/b;

    iget-object v0, v0, Lcom/ucun/oa/sdk/b;->b:Lcom/ucun/base/a;

    .line 6000
    invoke-virtual {v0}, Lcom/ucun/base/a;->a()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    return-void
.end method
