.class final Lorg/chromium/android_webview/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwGLFunctor;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwGLFunctor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/chromium/android_webview/bb;->a:Lorg/chromium/android_webview/AwGLFunctor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/android_webview/bb;->a:Lorg/chromium/android_webview/AwGLFunctor;

    invoke-static {v0}, Lorg/chromium/android_webview/AwGLFunctor;->a(Lorg/chromium/android_webview/AwGLFunctor;)V

    return-void
.end method
