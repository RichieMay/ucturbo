.class final Lorg/chromium/android_webview/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ap$a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwContents;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lorg/chromium/android_webview/w;->a:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1140
    iget-object v0, p0, Lorg/chromium/android_webview/w;->a:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->k(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    return v0
.end method
