.class final Lorg/chromium/android_webview/webapp/ah$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/webapp/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lorg/chromium/android_webview/webapp/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/webapp/ah;-><init>(B)V

    sput-object v0, Lorg/chromium/android_webview/webapp/ah$b;->a:Lorg/chromium/android_webview/webapp/ah;

    return-void
.end method

.method static synthetic a()Lorg/chromium/android_webview/webapp/ah;
    .locals 1

    .line 53
    sget-object v0, Lorg/chromium/android_webview/webapp/ah$b;->a:Lorg/chromium/android_webview/webapp/ah;

    return-object v0
.end method
