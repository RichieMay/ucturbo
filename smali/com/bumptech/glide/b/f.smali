.class final Lcom/bumptech/glide/b/f;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/bumptech/glide/b/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b/e;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/b/e;->b:Z

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    invoke-static {p1}, Lcom/bumptech/glide/b/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bumptech/glide/b/e;->b:Z

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    iget-boolean p1, p1, Lcom/bumptech/glide/b/e;->b:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "connectivity changed, isConnected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/b/e;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    iget-object p1, p1, Lcom/bumptech/glide/b/e;->a:Lcom/bumptech/glide/b/c$a;

    iget-object p2, p0, Lcom/bumptech/glide/b/f;->a:Lcom/bumptech/glide/b/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/b/e;->b:Z

    invoke-interface {p1, p2}, Lcom/bumptech/glide/b/c$a;->a(Z)V

    :cond_1
    return-void
.end method
