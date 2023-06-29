.class final Lorg/chromium/android_webview/dk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/EdgeEffect;

.field c:Landroid/widget/EdgeEffect;

.field d:Landroid/widget/EdgeEffect;

.field e:Landroid/widget/EdgeEffect;

.field f:I

.field g:I

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lorg/chromium/android_webview/dk;->a:Landroid/view/View;

    .line 30
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/dk;->b:Landroid/widget/EdgeEffect;

    .line 31
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/dk;->c:Landroid/widget/EdgeEffect;

    .line 32
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/dk;->d:Landroid/widget/EdgeEffect;

    .line 33
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/chromium/android_webview/dk;->e:Landroid/widget/EdgeEffect;

    return-void
.end method
