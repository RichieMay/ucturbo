.class final Lcom/uc/browser/core/download/torrent/core/k;
.super Lcom/uc/browser/core/download/torrent/core/l;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/torrent/core/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/torrent/core/j;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/browser/core/download/torrent/core/k;->a:Lcom/uc/browser/core/download/torrent/core/j;

    invoke-direct {p0}, Lcom/uc/browser/core/download/torrent/core/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/k;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 1094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->c:Lcom/uc/browser/core/download/torrent/core/l;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/k;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 2094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->c:Lcom/uc/browser/core/download/torrent/core/l;

    .line 222
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/torrent/core/l;->a(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/k;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 3094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->f:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/torrent/core/j$a;

    if-eqz v0, :cond_1

    const-string v1, "onRestoreSessionError"

    .line 226
    invoke-interface {v0, p1, v1}, Lcom/uc/browser/core/download/torrent/core/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/download/torrent/core/k;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 4094
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/j;->f:Ljava/util/HashMap;

    .line 227
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
