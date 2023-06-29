.class final Lcom/uc/webview/export/internal/setup/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/utility/download/UpdateTask;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/da;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/da;Lcom/uc/webview/export/utility/download/UpdateTask;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/db;->b:Lcom/uc/webview/export/internal/setup/da;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/db;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/db;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->start()Lcom/uc/webview/export/utility/download/UpdateTask;

    return-void
.end method
