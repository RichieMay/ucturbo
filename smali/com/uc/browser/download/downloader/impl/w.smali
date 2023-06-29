.class final Lcom/uc/browser/download/downloader/impl/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/w;->a:Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/w;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1185
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/w;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 3053
    iget-object v2, v1, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 4030
    iget v2, v2, Lcom/uc/browser/download/downloader/impl/r;->c:I

    .line 1185
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/s$a;->b(Lcom/uc/browser/download/downloader/impl/s;I)V

    return-void
.end method
