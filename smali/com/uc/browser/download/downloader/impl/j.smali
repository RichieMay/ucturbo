.class final Lcom/uc/browser/download/downloader/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/j;->d:Lcom/uc/browser/download/downloader/impl/d;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/j;->a:Lcom/uc/browser/download/downloader/impl/m;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/j;->b:I

    iput-object p4, p0, Lcom/uc/browser/download/downloader/impl/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/j;->d:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 112
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/j;->a:Lcom/uc/browser/download/downloader/impl/m;

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/j;->b:I

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/m$a;->b(Lcom/uc/browser/download/downloader/impl/m;ILjava/lang/String;)V

    return-void
.end method
