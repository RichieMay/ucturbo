.class final Lorg/chromium/android_webview/webapp/al$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/webapp/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lorg/chromium/android_webview/webapp/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/webapp/al;-><init>(B)V

    sput-object v0, Lorg/chromium/android_webview/webapp/al$a;->a:Lorg/chromium/android_webview/webapp/al;

    return-void
.end method

.method static synthetic a()Lorg/chromium/android_webview/webapp/al;
    .locals 1

    .line 21
    sget-object v0, Lorg/chromium/android_webview/webapp/al$a;->a:Lorg/chromium/android_webview/webapp/al;

    return-object v0
.end method
