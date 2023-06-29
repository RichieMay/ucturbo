.class final Lorg/chromium/android_webview/cr$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/cr;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/cr;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/chromium/android_webview/cr$a;->a:Lorg/chromium/android_webview/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/android_webview/cr;B)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/cr$a;-><init>(Lorg/chromium/android_webview/cr;)V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lorg/chromium/android_webview/cr$a;->a:Lorg/chromium/android_webview/cr;

    iget-object p1, p1, Lorg/chromium/android_webview/cr;->b:Landroid/widget/ZoomButtonsController;

    invoke-virtual {p1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lorg/chromium/android_webview/cr$a;->a:Lorg/chromium/android_webview/cr;

    invoke-virtual {p1}, Lorg/chromium/android_webview/cr;->b()V

    :cond_0
    return-void
.end method

.method public final onZoom(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/chromium/android_webview/cr$a;->a:Lorg/chromium/android_webview/cr;

    iget-object p1, p1, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->w()Z

    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/cr$a;->a:Lorg/chromium/android_webview/cr;

    iget-object p1, p1, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->x()Z

    return-void
.end method
