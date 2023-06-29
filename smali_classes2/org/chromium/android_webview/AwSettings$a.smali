.class public final Lorg/chromium/android_webview/AwSettings$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic c:Lorg/chromium/android_webview/AwSettings;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    const-class v0, Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwSettings$a;->b:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwSettings$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$a;->d:Z

    return v0
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwSettings$a;)Landroid/os/Handler;
    .locals 0

    .line 175
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 233
    new-instance v0, Lorg/chromium/android_webview/cb;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/cb;-><init>(Lorg/chromium/android_webview/AwSettings$a;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 207
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    return-void

    .line 209
    :cond_2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 212
    :cond_3
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings$a;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$a;->d:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$a;->d:Z

    .line 214
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    :goto_2
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwSettings$a;->d:Z

    if-eqz p1, :cond_6

    .line 217
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-void

    .line 221
    :catch_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings$a;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
