.class final Lcom/uc/browser/download/downloader/impl/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;I)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ae;->b:Lcom/uc/browser/download/downloader/impl/s;

    iput p2, p0, Lcom/uc/browser/download/downloader/impl/ae;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ae;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1139
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ae;->b:Lcom/uc/browser/download/downloader/impl/s;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/s$a;->d(Lcom/uc/browser/download/downloader/impl/s;)V

    return-void
.end method
