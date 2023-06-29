.class final Lcom/uc/browser/core/download/service/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/torrent/core/j$a;


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/aq$a;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/aq$a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/uc/browser/core/download/service/as;->a:Lcom/uc/browser/core/download/service/aq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/uc/browser/core/download/service/as;->a:Lcom/uc/browser/core/download/service/aq$a;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/aq;->a(Lcom/uc/browser/core/download/service/aq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u4efb\u52a1\u52a0\u8f7d\u5931\u8d25,\u5220\u9664\u8bb0\u5f55 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRestoreSessionError"

    .line 1056
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ret"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "false"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionError"

    aput-object v2, v0, v1

    const-string v1, "load_ret"

    .line 2050
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/torrent/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/uc/browser/core/download/service/as;->a:Lcom/uc/browser/core/download/service/aq$a;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 2056
    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq;->h:Lcom/uc/browser/core/download/torrent/core/i;

    const/16 v1, 0x335

    .line 544
    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/browser/core/download/torrent/core/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :try_start_0
    iget-object p2, p0, Lcom/uc/browser/core/download/service/as;->a:Lcom/uc/browser/core/download/service/aq$a;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 3056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 546
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 548
    iget-object p2, p0, Lcom/uc/browser/core/download/service/as;->a:Lcom/uc/browser/core/download/service/aq$a;

    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 4056
    iget-object p2, p2, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 548
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Lcom/uc/browser/core/download/torrent/core/Torrent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
