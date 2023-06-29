.class final Lcom/uc/browser/download/downloader/impl/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/d/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/d;->a:Lcom/uc/browser/download/downloader/impl/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/d;->a:Lcom/uc/browser/download/downloader/impl/d/c;

    .line 1005
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d/c;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method
