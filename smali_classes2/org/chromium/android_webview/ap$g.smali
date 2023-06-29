.class final Lorg/chromium/android_webview/ap$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final a:Lorg/chromium/android_webview/ak$b;

.field final b:Lorg/chromium/android_webview/ak$a;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/chromium/android_webview/ap$g;->a:Lorg/chromium/android_webview/ak$b;

    .line 124
    iput-object p2, p0, Lorg/chromium/android_webview/ap$g;->b:Lorg/chromium/android_webview/ak$a;

    return-void
.end method
