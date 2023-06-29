.class public Lcom/uc/webview/export/internal/setup/bz;
.super Lcom/uc/webview/export/internal/setup/bq;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/uc/webview/export/internal/setup/v;
    .locals 1

    .line 22
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupTaskController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/by;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/by;-><init>()V

    return-object v0
.end method
