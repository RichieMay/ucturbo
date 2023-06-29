.class final Lcom/uc/browser/download/downloader/impl/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/g;->d:Lcom/uc/browser/download/downloader/impl/d;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/g;->a:Lcom/uc/browser/download/downloader/impl/m;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/g;->b:I

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->d:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 1492
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/g;->d:Lcom/uc/browser/download/downloader/impl/d;

    .line 2012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 68
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/g;->a:Lcom/uc/browser/download/downloader/impl/m;

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/g;->b:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V

    return-void
.end method
