.class public Lorg/chromium/android_webview/AwPasswordManagerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field a:J

.field b:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lorg/chromium/android_webview/AwPasswordManagerClient;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/android_webview/AwPasswordManagerClient;
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/android_webview/AwPasswordManagerClient;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/AwPasswordManagerClient;-><init>(J)V

    return-object v0
.end method

.method private showPasswordSavePrompt(Z)V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/chromium/android_webview/AwPasswordManagerClient;->b:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lorg/chromium/android_webview/n;

    invoke-direct {v1, v0}, Lorg/chromium/android_webview/n;-><init>(Lorg/chromium/android_webview/AwContents;)V

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/ak;->a(Landroid/webkit/ValueCallback;Z)V

    return-void
.end method


# virtual methods
.method clientDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lorg/chromium/android_webview/AwPasswordManagerClient;->a:J

    return-void
.end method

.method native nativePasswordSavePromptCallback(JZ)V
.end method
