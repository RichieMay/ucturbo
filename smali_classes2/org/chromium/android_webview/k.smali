.class final Lorg/chromium/android_webview/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

.field final synthetic b:J

.field final synthetic c:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$VisualStateCallback;J)V
    .locals 0

    .line 3681
    iput-object p1, p0, Lorg/chromium/android_webview/k;->c:Lorg/chromium/android_webview/AwContents;

    iput-object p2, p0, Lorg/chromium/android_webview/k;->a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    iput-wide p3, p0, Lorg/chromium/android_webview/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 3684
    iget-object v0, p0, Lorg/chromium/android_webview/k;->a:Lorg/chromium/android_webview/AwContents$VisualStateCallback;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;->a()V

    return-void
.end method
