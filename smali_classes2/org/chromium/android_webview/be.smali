.class final Lorg/chromium/android_webview/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lorg/chromium/android_webview/bc;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/bc;Landroid/webkit/ValueCallback;Ljava/util/Set;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/chromium/android_webview/be;->c:Lorg/chromium/android_webview/bc;

    iput-object p2, p0, Lorg/chromium/android_webview/be;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lorg/chromium/android_webview/be;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lorg/chromium/android_webview/be;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lorg/chromium/android_webview/be;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
