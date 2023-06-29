.class public Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->a:Z

    .line 29
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->b:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onWebViewCreated()V
    .locals 2

    .line 50
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 51
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->a:Z

    if-nez v0, :cond_1

    sget v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1
    :goto_0
    sget v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 53
    sput v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    if-ne v0, v1, :cond_2

    .line 55
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static onWebViewDestroyed()V
    .locals 2

    .line 64
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 65
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->a:Z

    if-nez v0, :cond_1

    sget v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    :goto_0
    sget v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 67
    sput v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->c:I

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
