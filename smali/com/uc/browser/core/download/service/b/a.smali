.class public final Lcom/uc/browser/core/download/service/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/browser/core/download/i;ILcom/uc/browser/core/download/service/w$b;Z)Lcom/uc/browser/core/download/service/w;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downloaderType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createDownloaderByType"

    invoke-static {v2, v0, v1}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    new-instance p1, Lcom/uc/browser/core/download/service/ac;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/download/service/ac;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Lcom/uc/browser/core/download/service/aq;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/download/service/aq;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/uc/browser/core/download/service/ad;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/download/service/ad;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    .line 30
    :goto_0
    invoke-virtual {p1, p3}, Lcom/uc/browser/core/download/service/w;->b(Z)V

    return-object p1
.end method
