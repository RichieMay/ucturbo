.class final Lcom/uc/webview/export/internal/setup/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Z

.field final synthetic e:Lcom/uc/webview/export/internal/setup/m;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/m;Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;Z)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/o;->e:Lcom/uc/webview/export/internal/setup/m;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/o;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iput-object p4, p0, Lcom/uc/webview/export/internal/setup/o;->c:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/uc/webview/export/internal/setup/o;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/o;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/webview/export/internal/setup/m;->a(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    .line 270
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/o;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 271
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/o;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/o;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/m;->a(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x4

    .line 273
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/o;->b:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/o;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/internal/setup/m;->a(ILandroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/Integer;)V

    const-string v0, "ConcurrentEnvTask.verifyLibraryAsync"

    .line 275
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method
