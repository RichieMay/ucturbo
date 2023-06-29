.class final Lcom/uc/webview/export/business/setup/r;
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
.field final synthetic a:Lcom/uc/webview/export/business/setup/o;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/o;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/r;->a:Lcom/uc/webview/export/business/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 97
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {}, Lcom/uc/webview/export/business/setup/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "die "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->a:Lcom/uc/webview/export/business/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/o;->a(Lcom/uc/webview/export/business/setup/o;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_dec_od"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->saveData()V

    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->a:Lcom/uc/webview/export/business/setup/o;

    invoke-static {v0, p1}, Lcom/uc/webview/export/business/setup/o;->a(Lcom/uc/webview/export/business/setup/o;Lcom/uc/webview/export/internal/setup/y;)V

    return-void
.end method
