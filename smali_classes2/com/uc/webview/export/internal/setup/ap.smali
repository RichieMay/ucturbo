.class final Lcom/uc/webview/export/internal/setup/ap;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ap;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 400
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ap;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->m(Lcom/uc/webview/export/internal/setup/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThickSetupTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "soFilePath"

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "dexFilePath"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "ucmZipFile"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "ucmLibDir"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "ucmKrlDir"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "ucmCfgFile"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Multi crash detected in [%s]."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/internal/setup/y;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    const/4 v0, 0x0

    const-string v1, "die"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const/16 v0, 0xc9

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    const-string p1, "UCCore.setup multicrash"

    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    return-void
.end method
