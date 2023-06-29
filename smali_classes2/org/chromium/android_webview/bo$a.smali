.class public final Lorg/chromium/android_webview/bo$a;
.super Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/bo;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/bo;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/chromium/android_webview/bo$a;->a:Lorg/chromium/android_webview/bo;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/bo;B)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/bo$a;-><init>(Lorg/chromium/android_webview/bo;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/chromium/android_webview/bo$a;->a:Lorg/chromium/android_webview/bo;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->a:Lorg/chromium/android_webview/bn;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/bn;->a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;

    move-result-object p1

    return-object p1
.end method
