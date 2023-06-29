.class public final Lorg/chromium/android_webview/dl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lorg/chromium/android_webview/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/dl;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/android_webview/dl;
    .locals 2

    .line 36
    sget-object v0, Lorg/chromium/android_webview/dl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/dl;->b:Lorg/chromium/android_webview/dl;

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lorg/chromium/android_webview/dl;->b:Lorg/chromium/android_webview/dl;

    monitor-exit v0

    return-object v1

    .line 65
    :cond_0
    new-instance v1, Lorg/chromium/android_webview/dl;

    invoke-direct {v1}, Lorg/chromium/android_webview/dl;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/dl;->b:Lorg/chromium/android_webview/dl;

    .line 66
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
