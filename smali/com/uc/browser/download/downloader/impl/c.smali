.class final Lcom/uc/browser/download/downloader/impl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 124
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    .line 1011
    iget-wide v2, v2, Lcom/uc/browser/download/downloader/impl/b;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/b;->a()V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    .line 2011
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/b;->a:Lcom/uc/browser/download/downloader/impl/q$a;

    .line 126
    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/q$a;->a()V

    return-void

    .line 2024
    :cond_0
    sget-object v0, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 128
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    .line 3011
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/b;->c:Ljava/lang/Runnable;

    .line 128
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/c;->a:Lcom/uc/browser/download/downloader/impl/b;

    .line 4011
    iget-wide v2, v2, Lcom/uc/browser/download/downloader/impl/b;->b:J

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/c/a;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
