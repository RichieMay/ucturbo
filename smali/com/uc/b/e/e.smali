.class final Lcom/uc/b/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/b/d/c;

.field final synthetic b:Lcom/uc/b/e/d;


# direct methods
.method constructor <init>(Lcom/uc/b/e/d;Lcom/uc/b/d/c;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iput-object p2, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    if-eqz v0, :cond_0

    const-string v0, "handleBusinessData, parse usdata ok..."

    .line 253
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v0, v0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v1, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    invoke-virtual {v0, v1}, Lcom/uc/b/e/c;->a(Lcom/uc/b/d/c;)V

    .line 255
    iget-object v0, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v0, v0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v1, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v1, v1, Lcom/uc/b/e/d;->c:I

    iget-object v2, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v2, v2, Lcom/uc/b/e/d;->d:I

    iget-object v3, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/b/e/c;->a(IILcom/uc/b/d/c;)V

    .line 256
    iget-object v0, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v0, v0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v1, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    invoke-virtual {v0, v1}, Lcom/uc/b/e/c;->b(Lcom/uc/b/d/c;)V

    .line 257
    iget-object v0, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v0, v0, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v1, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v1, v1, Lcom/uc/b/e/d;->d:I

    iget-object v2, p0, Lcom/uc/b/e/e;->a:Lcom/uc/b/d/c;

    invoke-virtual {v0, v1, v2}, Lcom/uc/b/e/c;->a(ILcom/uc/b/d/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "handleBusinessData, parse usdata failed..."

    .line 259
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "handleBusinessData finish...\n\n"

    .line 262
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 267
    new-instance v0, Lcom/uc/b/e/f;

    invoke-direct {v0, p0}, Lcom/uc/b/e/f;-><init>(Lcom/uc/b/e/e;)V

    invoke-static {v0}, Lcom/uc/b/e/a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 280
    iget-object v1, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget-object v1, v1, Lcom/uc/b/e/d;->e:Lcom/uc/b/e/c;

    iget-object v2, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v2, v2, Lcom/uc/b/e/d;->c:I

    iget-object v3, p0, Lcom/uc/b/e/e;->b:Lcom/uc/b/e/d;

    iget v3, v3, Lcom/uc/b/e/d;->d:I

    const/4 v4, -0x1

    const-string v5, "handle data error"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/uc/b/e/c;->a(IIILjava/lang/String;)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleBusinessData occured exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 286
    :goto_1
    invoke-static {}, Lcom/uc/b/e/v;->a()V

    return-void
.end method
