.class final Lcom/uc/webview/export/internal/setup/be;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "libcore_jar_kj_uc.so"

    const-string v1, "core.jar"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "libsdk_shell_jar_kj_uc.so"

    const-string v1, "sdk_shell.jar"

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "libbrowser_if_for_export_jar_kj_uc.so"

    const-string v1, "browser_if.jar"

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
