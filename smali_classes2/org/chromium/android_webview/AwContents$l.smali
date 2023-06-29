.class final Lorg/chromium/android_webview/AwContents$l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lorg/chromium/android_webview/AwContents$p;

.field final c:Lorg/chromium/android_webview/ch;

.field d:Lorg/chromium/android_webview/da;

.field e:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/ch;)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$l;->a:Landroid/view/ViewGroup;

    .line 557
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$l;->b:Lorg/chromium/android_webview/AwContents$p;

    .line 558
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$l;->c:Lorg/chromium/android_webview/ch;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/ch;B)V
    .locals 0

    .line 545
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$l;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/ch;)V

    return-void
.end method
