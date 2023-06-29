.class final Lcom/uc/browser/download/downloader/impl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;Ljava/lang/String;)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ad;->b:Lcom/uc/browser/download/downloader/impl/s;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1130
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->b:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1130
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/ad;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/browser/download/downloader/impl/s$a;->b(Ljava/lang/String;)V

    return-void
.end method
