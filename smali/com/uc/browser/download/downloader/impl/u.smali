.class final Lcom/uc/browser/download/downloader/impl/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/u;->a:Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/u;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1167
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/u;->a:Lcom/uc/browser/download/downloader/impl/s;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/s$a;->a(Lcom/uc/browser/download/downloader/impl/s;)V

    return-void
.end method
