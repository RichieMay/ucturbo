.class final Lcom/uc/browser/download/downloader/impl/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/t;->b:Lcom/uc/browser/download/downloader/impl/s;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/t;->a:Lcom/uc/browser/download/downloader/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/t;->a:Lcom/uc/browser/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/m;->a()Z

    return-void
.end method
