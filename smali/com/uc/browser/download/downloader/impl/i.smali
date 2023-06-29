.class final Lcom/uc/browser/download/downloader/impl/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Lcom/uc/browser/download/downloader/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/i;->c:Lcom/uc/browser/download/downloader/impl/d;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/i;->a:Lcom/uc/browser/download/downloader/impl/m;

    iput-object p3, p0, Lcom/uc/browser/download/downloader/impl/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/i;->c:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 1492
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/i;->c:Lcom/uc/browser/download/downloader/impl/d;

    .line 2012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 102
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/i;->a:Lcom/uc/browser/download/downloader/impl/m;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;Ljava/lang/String;)V

    return-void
.end method
