.class final Lcom/uc/browser/download/downloader/impl/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;ZILjava/util/HashMap;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/v;->d:Lcom/uc/browser/download/downloader/impl/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/download/downloader/impl/v;->a:Z

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/v;->b:I

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/v;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/v;->d:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1176
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/v;->d:Lcom/uc/browser/download/downloader/impl/s;

    iget-boolean v2, p0, Lcom/uc/browser/download/downloader/impl/v;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/s$a;->a(Lcom/uc/browser/download/downloader/impl/s;Z)V

    return-void
.end method
