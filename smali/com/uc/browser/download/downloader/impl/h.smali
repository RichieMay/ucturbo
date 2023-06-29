.class final Lcom/uc/browser/download/downloader/impl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/browser/download/downloader/impl/m;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:Lcom/uc/browser/download/downloader/impl/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/download/downloader/impl/d;Lcom/uc/browser/download/downloader/impl/m;IJJLjava/util/HashMap;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/h;->f:Lcom/uc/browser/download/downloader/impl/d;

    iput-object p2, p0, Lcom/uc/browser/download/downloader/impl/h;->a:Lcom/uc/browser/download/downloader/impl/m;

    iput p3, p0, Lcom/uc/browser/download/downloader/impl/h;->b:I

    iput-wide p4, p0, Lcom/uc/browser/download/downloader/impl/h;->c:J

    iput-wide p6, p0, Lcom/uc/browser/download/downloader/impl/h;->d:J

    iput-object p8, p0, Lcom/uc/browser/download/downloader/impl/h;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 86
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->f:Lcom/uc/browser/download/downloader/impl/d;

    .line 1012
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/d;->b:Lcom/uc/browser/download/downloader/impl/m;

    .line 1492
    iget-boolean v0, v0, Lcom/uc/browser/download/downloader/impl/m;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/h;->f:Lcom/uc/browser/download/downloader/impl/d;

    .line 2012
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/d;->a:Lcom/uc/browser/download/downloader/impl/m$a;

    .line 89
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/h;->a:Lcom/uc/browser/download/downloader/impl/m;

    iget v3, p0, Lcom/uc/browser/download/downloader/impl/h;->b:I

    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/h;->c:J

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/h;->d:J

    iget-object v8, p0, Lcom/uc/browser/download/downloader/impl/h;->e:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v8}, Lcom/uc/browser/download/downloader/impl/m$a;->a(Lcom/uc/browser/download/downloader/impl/m;IJJLjava/util/HashMap;)V

    return-void
.end method
