.class final Lorg/chromium/content/browser/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lorg/chromium/content/browser/BrowserStartupController;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/BrowserStartupController;Z)V
    .locals 0

    .line 342
    iput-object p1, p0, Lorg/chromium/content/browser/f;->c:Lorg/chromium/content/browser/BrowserStartupController;

    iput-boolean p2, p0, Lorg/chromium/content/browser/f;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lorg/chromium/content/browser/f;->c:Lorg/chromium/content/browser/BrowserStartupController;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupController;->b(Lorg/chromium/content/browser/BrowserStartupController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lorg/chromium/content/browser/f;->c:Lorg/chromium/content/browser/BrowserStartupController;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupController;->c(Lorg/chromium/content/browser/BrowserStartupController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "use-mobile-user-agent"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 348
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/f;->a:Z

    .line 349
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/f;->c:Lorg/chromium/content/browser/BrowserStartupController;

    invoke-static {v1}, Lorg/chromium/content/browser/BrowserStartupController;->d(Lorg/chromium/content/browser/BrowserStartupController;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 348
    :goto_0
    invoke-static {v0, v1}, Lorg/chromium/content/browser/BrowserStartupController;->a(ZLjava/lang/String;)V

    .line 350
    iget-object v0, p0, Lorg/chromium/content/browser/f;->c:Lorg/chromium/content/browser/BrowserStartupController;

    invoke-static {v0}, Lorg/chromium/content/browser/BrowserStartupController;->e(Lorg/chromium/content/browser/BrowserStartupController;)Z

    .line 353
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
