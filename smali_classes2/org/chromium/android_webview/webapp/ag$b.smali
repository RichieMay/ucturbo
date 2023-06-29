.class public final Lorg/chromium/android_webview/webapp/ag$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/webapp/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/chromium/android_webview/webapp/ag;
    .locals 1

    .line 95
    new-instance v0, Lorg/chromium/android_webview/webapp/ag;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/webapp/ag;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
