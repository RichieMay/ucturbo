.class final Lcom/uc/webview/export/internal/setup/ch;
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


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 935
    iput-boolean p1, p0, Lcom/uc/webview/export/internal/setup/ch;->a:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 937
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ch;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const-string v0, "%s_%s"

    .line 938
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ucCoreImplVersion"

    .line 937
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/ch;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v2, [Ljava/lang/Object;

    .line 942
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ch;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    aput-object v0, p1, v1

    const-string v0, "%s"

    .line 943
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RunningInWebViewSdk"

    .line 942
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/ch;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
