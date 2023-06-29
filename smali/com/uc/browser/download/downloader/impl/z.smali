.class final Lcom/uc/browser/download/downloader/impl/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/z;->a:Lcom/uc/browser/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 1053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    .line 1056
    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/z;->a:Lcom/uc/browser/download/downloader/impl/m;

    .line 1492
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-nez v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 902
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/s$a;->e(Lcom/uc/browser/download/downloader/impl/s;)V

    .line 3024
    sget-object v0, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 903
    new-instance v1, Lcom/uc/browser/download/downloader/impl/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/download/downloader/impl/aa;-><init>(Lcom/uc/browser/download/downloader/impl/z;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/c/a;->a(Ljava/lang/Runnable;)V

    return-void

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not allow, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/z;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 3053
    iget-object v2, v2, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isCanceld:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/z;->a:Lcom/uc/browser/download/downloader/impl/m;

    .line 3492
    iget-boolean v2, v2, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doWorkerRetry"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
