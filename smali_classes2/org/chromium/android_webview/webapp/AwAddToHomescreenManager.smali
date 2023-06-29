.class public Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field public a:Lorg/chromium/content_public/browser/WebContents;

.field public b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 29
    iput-object p3, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->d:Landroid/webkit/ValueCallback;

    .line 30
    iput-object p1, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-wide v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->nativeAddShortcut(JLjava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 50
    iget-wide v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeAddShortcut(JLjava/lang/String;)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private onShortcutAdding(Z)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "success"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->d:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a()V

    return-void
.end method

.method private onUserTitleAvailable(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 42
    iget-wide v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 43
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->nativeDestroy(J)V

    .line 44
    iput-wide v2, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b:J

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a:Lorg/chromium/content_public/browser/WebContents;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a()V

    .line 92
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native nativeInitializeAndStart(Lorg/chromium/content_public/browser/WebContents;)J
.end method
