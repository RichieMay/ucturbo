.class final Lcom/uc/webview/export/business/setup/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webview/export/business/setup/o;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/o;

    iput-object p2, p0, Lcom/uc/webview/export/business/setup/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/export/business/setup/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 112
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {}, Lcom/uc/webview/export/business/setup/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/o;->a(Lcom/uc/webview/export/business/setup/o;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/o;

    const-string v1, "o_flag_odex_done"

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/o;->a(Lcom/uc/webview/export/business/setup/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/q;->c:Lcom/uc/webview/export/business/setup/o;

    invoke-static {v0, p1}, Lcom/uc/webview/export/business/setup/o;->a(Lcom/uc/webview/export/business/setup/o;Lcom/uc/webview/export/internal/setup/y;)V

    return-void
.end method
