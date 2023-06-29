.class final Lcom/uc/sdk/supercache/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/q$a;

.field final synthetic b:Lcom/uc/sdk/supercache/q;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/q;Lcom/uc/sdk/supercache/q$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/sdk/supercache/t;->b:Lcom/uc/sdk/supercache/q;

    iput-object p2, p0, Lcom/uc/sdk/supercache/t;->a:Lcom/uc/sdk/supercache/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/uc/sdk/supercache/t;->b:Lcom/uc/sdk/supercache/q;

    .line 1017
    iget-object v0, v0, Lcom/uc/sdk/supercache/q;->b:Ljava/util/Map;

    .line 99
    iget-object v1, p0, Lcom/uc/sdk/supercache/t;->a:Lcom/uc/sdk/supercache/q$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "about:blank"

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 2017
    sget-object v1, Lcom/uc/sdk/supercache/q;->a:Ljava/lang/String;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==stopTransfer, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/t;->a:Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v3}, Lcom/uc/sdk/supercache/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
