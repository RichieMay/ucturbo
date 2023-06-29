.class final Lcom/uc/browser/core/download/service/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/b$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/i;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/download/service/j;->a:Lcom/uc/browser/core/download/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/a/e$a;Lcom/uc/browser/download/downloader/a;)Lcom/uc/browser/download/downloader/impl/a/e;
    .locals 1

    .line 72
    iget-object p2, p2, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    new-instance p2, Lcom/uc/browser/download/downloader/a/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/a/a;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-object p2

    .line 75
    :cond_0
    sget-object p2, Lcom/uc/base/net/j;->b:Ljava/lang/String;

    invoke-static {}, Lcom/uc/base/net/j;->a()Lcom/uc/base/net/j;

    move-result-object v0

    .line 1074
    iget-object v0, v0, Lcom/uc/base/net/j;->d:Lcom/uc/base/net/g;

    invoke-interface {v0}, Lcom/uc/base/net/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    new-instance p2, Lcom/uc/browser/core/download/service/d/a;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/download/service/d/a;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-object p2

    .line 80
    :cond_1
    new-instance p2, Lcom/uc/browser/download/downloader/impl/a/g;

    invoke-direct {p2, p1}, Lcom/uc/browser/download/downloader/impl/a/g;-><init>(Lcom/uc/browser/download/downloader/impl/a/e$a;)V

    return-object p2
.end method
