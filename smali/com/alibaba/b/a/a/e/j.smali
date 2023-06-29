.class public final Lcom/alibaba/b/a/a/e/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/b/a/a/f/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/b/a/a/g/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;
    .locals 1

    .line 21
    new-instance v0, Lcom/alibaba/b/a/a/e/j;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/e/j;-><init>()V

    .line 22
    iput-object p0, v0, Lcom/alibaba/b/a/a/e/j;->a:Ljava/util/concurrent/Future;

    .line 23
    iput-object p1, v0, Lcom/alibaba/b/a/a/e/j;->b:Lcom/alibaba/b/a/a/g/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/j;->b:Lcom/alibaba/b/a/a/g/b;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/b/a/a/g/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/j;->b:Lcom/alibaba/b/a/a/g/b;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 3032
    invoke-virtual {v0}, Lcom/alibaba/b/a/a/g/a;->a()V

    const/4 v1, 0x1

    .line 3033
    iput-boolean v1, v0, Lcom/alibaba/b/a/a/g/a;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/alibaba/b/a/a/f/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;,
            Lcom/alibaba/b/a/a/f;
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/j;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/b/a/a/f/r;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/alibaba/b/a/a/b;

    if-nez v1, :cond_1

    .line 71
    instance-of v1, v0, Lcom/alibaba/b/a/a/f;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/alibaba/b/a/a/f;

    throw v0

    .line 75
    :cond_0
    new-instance v1, Lcom/alibaba/b/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    check-cast v0, Lcom/alibaba/b/a/a/b;

    throw v0

    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lcom/alibaba/b/a/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " InterruptedException and message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/j;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
