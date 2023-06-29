.class final Lorg/chromium/android_webview/ap$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Lorg/chromium/android_webview/ak$b;

.field final b:Lorg/chromium/android_webview/AwWebResourceResponse;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lorg/chromium/android_webview/ap$h;->a:Lorg/chromium/android_webview/ak$b;

    .line 135
    iput-object p2, p0, Lorg/chromium/android_webview/ap$h;->b:Lorg/chromium/android_webview/AwWebResourceResponse;

    return-void
.end method
