.class final Lcom/uc/browser/download/downloader/impl/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;I)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 688
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    const/4 v1, 0x0

    .line 1053
    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/s;->m:Ljava/lang/Runnable;

    .line 689
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->e:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result v0

    const-string v1, "doTaskRetry"

    if-nez v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    const-string v2, "already stopped"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->n:Lcom/uc/browser/download/downloader/impl/o;

    .line 694
    iget v2, p0, Lcom/uc/browser/download/downloader/impl/y;->a:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 3053
    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 4030
    iget v3, v3, Lcom/uc/browser/download/downloader/impl/r;->c:I

    .line 694
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 4053
    iget-object v4, v4, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 5034
    iget v4, v4, Lcom/uc/browser/download/downloader/impl/r;->b:I

    .line 694
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 5053
    iget-object v5, v5, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 694
    invoke-virtual {v5}, Lcom/uc/browser/download/downloader/impl/r;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/uc/browser/download/downloader/impl/o;->a(IIILjava/util/HashMap;)V

    .line 695
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    const-string v2, "startInner"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/y;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 6053
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->c()V

    return-void
.end method
