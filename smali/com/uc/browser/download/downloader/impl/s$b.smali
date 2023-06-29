.class final Lcom/uc/browser/download/downloader/impl/s$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/download/downloader/impl/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/s$b;->a:Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s$b;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 2053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->h:Lcom/uc/browser/download/downloader/impl/l;

    .line 1102
    sget-object v1, Lcom/uc/browser/download/downloader/impl/l;->c:Lcom/uc/browser/download/downloader/impl/l;

    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/s$b;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 3053
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->b:Lcom/uc/browser/download/downloader/impl/s$a;

    .line 1103
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/s$b;->a:Lcom/uc/browser/download/downloader/impl/s;

    .line 4053
    iget-object v2, v1, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    .line 1103
    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/q;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/download/downloader/impl/s$a;->a(Lcom/uc/browser/download/downloader/impl/s;I)V

    :cond_0
    return-void
.end method
