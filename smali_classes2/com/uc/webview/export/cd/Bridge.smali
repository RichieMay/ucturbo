.class public Lcom/uc/webview/export/cd/Bridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    const-string v0, "Bridge clearCache"

    .line 13
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/uc/webview/export/internal/cd/j;->b()V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bridge onEvent id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/j;->a()Lcom/uc/webview/export/internal/cd/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/cd/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
