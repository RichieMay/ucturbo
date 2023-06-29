.class Lorg/chromium/android_webview/notifications/ActionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/chromium/android_webview/notifications/ActionInfo;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lorg/chromium/android_webview/notifications/ActionInfo;->b:Landroid/graphics/Bitmap;

    .line 23
    iput p3, p0, Lorg/chromium/android_webview/notifications/ActionInfo;->c:I

    .line 24
    iput-object p4, p0, Lorg/chromium/android_webview/notifications/ActionInfo;->d:Ljava/lang/String;

    return-void
.end method

.method private static createActionInfo(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)Lorg/chromium/android_webview/notifications/ActionInfo;
    .locals 1

    .line 30
    new-instance v0, Lorg/chromium/android_webview/notifications/ActionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/notifications/ActionInfo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;)V

    return-object v0
.end method
