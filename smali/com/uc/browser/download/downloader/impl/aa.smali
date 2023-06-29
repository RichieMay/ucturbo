.class final Lcom/uc/browser/download/downloader/impl/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/z;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/aa;->a:Lcom/uc/browser/download/downloader/impl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/aa;->a:Lcom/uc/browser/download/downloader/impl/z;

    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/z;->a:Lcom/uc/browser/download/downloader/impl/m;

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentCount:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/uc/browser/download/downloader/impl/m;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/uc/browser/download/downloader/impl/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/m;->a()Z

    .line 1487
    iget v1, v0, Lcom/uc/browser/download/downloader/impl/m;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/download/downloader/impl/m;->d:I

    return-void
.end method
