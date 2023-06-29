.class public Lorg/chromium/android_webview/AwDevToolsServer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDevToolsServer$b;,
        Lorg/chromium/android_webview/AwDevToolsServer$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final b:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/AwDevToolsServer$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDevToolsServer;->b:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDevToolsServer;->nativeInitRemoteDebugging()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwDevToolsServer;->a:J

    return-void
.end method

.method public static devtoolsStatusUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object p1, Lorg/chromium/android_webview/AwDevToolsServer;->b:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwDevToolsServer$b;

    .line 73
    invoke-static {p0}, Lorg/chromium/android_webview/AwDevToolsServer$a;->a(Ljava/lang/String;)Lorg/chromium/android_webview/AwDevToolsServer$a;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwDevToolsServer$b;->a(Lorg/chromium/android_webview/AwDevToolsServer$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native nativeDestroyRemoteDebugging(J)V
.end method

.method private native nativeInitRemoteDebugging()J
.end method


# virtual methods
.method public native nativeSetRemoteDebuggingEnabled(JZ)V
.end method

.method public native nativeStartWithTCP(JLjava/lang/String;I)V
.end method
