.class public final Lcom/uc/webview/export/internal/android/v;
.super Lcom/uc/webview/export/internal/a;
.source "ProGuard"


# instance fields
.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/webview/export/internal/a;-><init>()V

    .line 22
    new-instance v0, Lcom/uc/webview/export/internal/android/w;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/android/w;-><init>(Lcom/uc/webview/export/internal/android/v;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Ljava/util/LinkedHashSet;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/webview/export/internal/android/v;->a:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .line 20
    sget v0, Lcom/uc/webview/export/internal/android/v;->d:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/uc/webview/export/internal/android/v;->d:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/internal/interfaces/IWebView;I)V
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 50
    sget p2, Lcom/uc/webview/export/internal/android/v;->d:I

    if-eq p2, p1, :cond_1

    .line 52
    sput p1, Lcom/uc/webview/export/internal/android/v;->d:I

    return-void

    .line 56
    :cond_0
    sget p2, Lcom/uc/webview/export/internal/android/v;->d:I

    if-ne p2, p1, :cond_1

    .line 57
    sget-object p1, Lcom/uc/webview/export/internal/android/v;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    sget-object p1, Lcom/uc/webview/export/internal/android/v;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/webview/export/internal/android/v;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/webview/export/internal/interfaces/IWebView;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/webview/export/internal/android/v;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 68
    sget-object p1, Lcom/uc/webview/export/internal/android/v;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->getPrintLogEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SDKWaStat"

    const-string v0, "WebViewDetector:destroy"

    .line 70
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->saveData(Z)V

    :cond_1
    return-void
.end method
