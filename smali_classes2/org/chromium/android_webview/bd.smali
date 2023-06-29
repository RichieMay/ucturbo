.class final Lorg/chromium/android_webview/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/android_webview/bc;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/bc;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/chromium/android_webview/bd;->c:Lorg/chromium/android_webview/bc;

    iput-object p2, p0, Lorg/chromium/android_webview/bd;->a:Landroid/webkit/ValueCallback;

    iput-boolean p3, p0, Lorg/chromium/android_webview/bd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/chromium/android_webview/bd;->a:Landroid/webkit/ValueCallback;

    iget-boolean v1, p0, Lorg/chromium/android_webview/bd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
