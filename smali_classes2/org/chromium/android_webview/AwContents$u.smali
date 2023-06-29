.class final Lorg/chromium/android_webview/AwContents$u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContents$u$a;
    }
.end annotation


# instance fields
.field final a:Lorg/chromium/ui/base/WindowAndroid;

.field private final b:Lorg/chromium/android_webview/cs;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1547
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$u;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 1548
    new-instance v0, Lorg/chromium/android_webview/cs;

    new-instance v1, Lorg/chromium/android_webview/AwContents$u$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/chromium/android_webview/AwContents$u$a;-><init>(Lorg/chromium/ui/base/WindowAndroid;B)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/cs;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$u;->b:Lorg/chromium/android_webview/cs;

    return-void
.end method
