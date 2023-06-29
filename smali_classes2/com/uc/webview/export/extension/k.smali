.class final Lcom/uc/webview/export/extension/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/utility/download/UpdateTask;

.field final synthetic b:Lcom/uc/webview/export/extension/j;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/extension/j;Lcom/uc/webview/export/utility/download/UpdateTask;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/uc/webview/export/extension/k;->b:Lcom/uc/webview/export/extension/j;

    iput-object p2, p0, Lcom/uc/webview/export/extension/k;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/uc/webview/export/extension/k;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    return-void
.end method
