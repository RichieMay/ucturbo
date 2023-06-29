.class final Lcom/uc/browser/core/download/service/ar;
.super Lcom/uc/browser/core/download/torrent/core/i;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/uc/browser/core/download/service/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    const-class v0, Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/core/download/service/ar;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/uc/browser/core/download/service/aq;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onTorrentError"

    .line 1056
    invoke-static {v0, p2}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/service/aq;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 2056
    iget-object v0, p2, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 3056
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/service/aq$a;)V

    .line 297
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 4056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 4695
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq$a;->d:Lcom/uc/browser/download/downloader/impl/q;

    .line 297
    invoke-interface {p2}, Lcom/uc/browser/download/downloader/impl/q;->a()V

    .line 298
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/service/aq;->e(I)V

    const/16 p2, 0x335

    .line 302
    invoke-static {p2}, Lcom/uc/browser/core/download/service/aq;->g(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause when failed taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/aq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    sget-object v1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "de"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 306
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    const/16 v0, 0x3ec

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    .line 307
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/aq;->k()Z

    .line 308
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->b:Lcom/uc/browser/core/download/service/w$b;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-interface {p2, v0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    goto :goto_1

    .line 310
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notify failed, taskid:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/aq;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "de821"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 312
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    if-nez p3, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    const-string v1, "dld_err_detail_message"

    invoke-virtual {p2, v1, v0}, Lcom/uc/browser/core/download/service/aq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    const/16 v0, 0x3ee

    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/service/aq;->c(I)Z

    .line 314
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/service/aq;->k()Z

    .line 315
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->b:Lcom/uc/browser/core/download/service/w$b;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    invoke-interface {p2, v0}, Lcom/uc/browser/core/download/service/w$b;->b(Lcom/uc/browser/core/download/service/w;)V

    .line 318
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 6056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 318
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 6177
    :cond_3
    iput-object p3, p1, Lcom/uc/browser/core/download/torrent/core/Torrent;->k:Ljava/lang/String;

    .line 323
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 7056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 7168
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Lcom/uc/browser/core/download/torrent/core/Torrent;)V

    .line 324
    iget-object p2, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 8056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 8573
    iget-object p3, p2, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz p3, :cond_4

    .line 8574
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    .line 9413
    iput-object p1, p2, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    .line 325
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ar;->b:Lcom/uc/browser/core/download/service/aq;

    .line 10056
    iget-object p1, p1, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    .line 325
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/aq$a;->c()Z

    return-void
.end method
