.class public final Lorg/chromium/android_webview/bo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/bo$a;,
        Lorg/chromium/android_webview/bo$b;
    }
.end annotation


# instance fields
.field public a:Lorg/chromium/android_webview/bn;

.field public b:Lorg/chromium/android_webview/AwContentsIoThreadClient;

.field public c:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

.field public d:Lorg/chromium/android_webview/bp;

.field public e:Lorg/chromium/android_webview/AwBrowserContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/chromium/android_webview/bp;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    .line 21
    iput-object p2, p0, Lorg/chromium/android_webview/bo;->e:Lorg/chromium/android_webview/AwBrowserContext;

    return-void
.end method
