.class public final Lcom/uc/webview/export/internal/setup/bi;
.super Lcom/uc/webview/export/internal/setup/bz;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p0, p0, Lcom/uc/webview/export/internal/setup/bi;

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const-string v2, "csc_lsrc"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bi;->callbackStat(Landroid/util/Pair;)V

    const-string v0, "dexFilePath"

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bi;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "soFilePath"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "resFilePath"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmLibDir"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmKrlDir"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "ucmCfgFile"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 25
    invoke-super {p0}, Lcom/uc/webview/export/internal/setup/bz;->run()V

    return-void
.end method
