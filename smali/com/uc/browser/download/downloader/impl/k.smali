.class final Lcom/uc/browser/download/downloader/impl/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/k;->b:Lcom/uc/browser/download/downloader/impl/d;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/k;->a:Lcom/uc/browser/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/k;->b:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 122
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/k;->a:Lcom/uc/browser/download/downloader/impl/m;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/m$a;->b(Lcom/uc/browser/download/downloader/impl/m;)V

    return-void
.end method
