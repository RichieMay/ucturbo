.class final Lcom/uc/webview/export/internal/setup/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ca;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/w;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/w;Lcom/uc/webview/export/internal/setup/ca;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/x;->b:Lcom/uc/webview/export/internal/setup/w;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/x;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/x;->b:Lcom/uc/webview/export/internal/setup/w;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/w;->a()V

    .line 233
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/x;->a:Lcom/uc/webview/export/internal/setup/ca;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 235
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/x;->a:Lcom/uc/webview/export/internal/setup/ca;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    return-void
.end method
