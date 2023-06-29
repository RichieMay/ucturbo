.class final Lcom/uc/browser/core/download/service/plugin/g;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/plugin/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/plugin/f;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/g;->a:Lcom/uc/browser/core/download/service/plugin/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 62
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/uc/browser/core/download/a/e;

    .line 66
    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/g;->a:Lcom/uc/browser/core/download/service/plugin/f;

    iget-object p1, p1, Lcom/uc/browser/core/download/service/plugin/f;->b:Lcom/uc/browser/core/download/service/a/a;

    invoke-interface {p1}, Lcom/uc/browser/core/download/service/a/a;->f()Lcom/uc/browser/core/download/service/ag;

    move-result-object p1

    .line 1128
    iget-object p2, p1, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/g;->a:Lcom/uc/browser/core/download/service/plugin/f;

    invoke-static {v0}, Lcom/uc/browser/core/download/service/plugin/f;->a(Lcom/uc/browser/core/download/service/plugin/f;)Z

    .line 72
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2128
    iget-object p1, p1, Lcom/uc/browser/core/download/service/ag;->c:Lcom/uc/browser/core/download/service/ag$a;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Connective"

    invoke-static {v1, p1, v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/uc/browser/core/download/service/plugin/g;->a:Lcom/uc/browser/core/download/service/plugin/f;

    invoke-static {p1, p2}, Lcom/uc/browser/core/download/service/plugin/f;->a(Lcom/uc/browser/core/download/service/plugin/f;Lcom/uc/browser/core/download/service/ag$a;)V

    return-void
.end method
