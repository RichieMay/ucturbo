.class public final Lcom/uc/webview/export/internal/uc/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/utility/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/uc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/uc/c;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/c$a;->a:Lcom/uc/webview/export/internal/uc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "WebViewDetector"

    const-string v1, "onScreenOn: onScreenOn"

    .line 65
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/uc/webview/export/internal/uc/c;->d()Lcom/uc/webview/export/internal/utility/c;

    iget-object v1, p0, Lcom/uc/webview/export/internal/uc/c$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onScreenUnLock()V

    .line 69
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onResume()V

    const-string v1, "onScreenOn: onScreenUnLock"

    .line 70
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "WebViewDetector"

    const-string v1, "onScreenOff: onScreenOff"

    .line 77
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onScreenLock()V

    .line 80
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onPause()V

    const-string v1, "onScreenOff: onScreenLock"

    .line 81
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "WebViewDetector"

    const-string v1, "onUserPresent: onUserPresent"

    .line 87
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onScreenUnLock()V

    .line 90
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->onResume()V

    const-string v1, "onUserPresent: onScreenUnLock"

    .line 91
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
