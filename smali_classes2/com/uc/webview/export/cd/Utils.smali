.class public Lcom/uc/webview/export/cd/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBridge(Lcom/uc/webview/export/internal/interfaces/IWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    return-void
.end method

.method public static createInitTaskForBrowserSetupTask(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/cd/setup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/cd/setup/a;

    move-result-object p0

    return-object p0
.end method

.method public static createInitTaskForSdkSetupTask(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/cd/setup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/cd/setup/a;

    move-result-object p0

    return-object p0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/uc/webview/export/internal/cd/j;->a()Lcom/uc/webview/export/internal/cd/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/cd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
