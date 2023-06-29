.class final Lcom/uc/webview/export/internal/setup/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/dc;

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webview/export/internal/setup/m;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/m;Lcom/uc/webview/export/internal/setup/dc;I)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/p;->c:Lcom/uc/webview/export/internal/setup/m;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/p;->a:Lcom/uc/webview/export/internal/setup/dc;

    iput p3, p0, Lcom/uc/webview/export/internal/setup/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 322
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/p;->a:Lcom/uc/webview/export/internal/setup/dc;

    iget v2, p0, Lcom/uc/webview/export/internal/setup/p;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/dc;->a(Ljava/lang/Integer;)V

    .line 326
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v0

    const/16 v2, 0x28

    .line 325
    invoke-static {v2, v0, v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const-string v0, "ConcurrentEnvTask.checkSoFullHash"

    .line 327
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method
