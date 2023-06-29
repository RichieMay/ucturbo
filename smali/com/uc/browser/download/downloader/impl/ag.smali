.class final Lcom/uc/browser/download/downloader/impl/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ag;->a:Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ag;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1157
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/s$a;->s()V

    return-void
.end method
