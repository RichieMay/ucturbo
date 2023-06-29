.class final Lorg/chromium/android_webview/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/d;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/d;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/chromium/android_webview/e;->a:Lorg/chromium/android_webview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/chromium/android_webview/e;->a:Lorg/chromium/android_webview/d;

    iget-object v0, v0, Lorg/chromium/android_webview/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;)V

    return-void
.end method
