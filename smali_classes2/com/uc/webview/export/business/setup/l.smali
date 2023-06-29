.class final Lcom/uc/webview/export/business/setup/l;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 150
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 154
    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->j(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "exception"

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 157
    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->k(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "die_delegate"

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 160
    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->l(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "be_init_success"

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/l;->a:Lcom/uc/webview/export/business/setup/a;

    .line 163
    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->m(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setup"

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/business/setup/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
