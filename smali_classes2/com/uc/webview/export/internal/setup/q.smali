.class final Lcom/uc/webview/export/internal/setup/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 340
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 343
    invoke-static {}, Lcom/uc/webview/export/extension/UCCore;->getCurrentLoadClassTask()Lcom/uc/webview/export/internal/setup/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/aa;->run()V

    .line 346
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v0

    const/16 v2, 0x2a

    .line 345
    invoke-static {v2, v0, v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const-string v0, "ConcurrentEnvTask.preloadCoreClass"

    .line 347
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method
