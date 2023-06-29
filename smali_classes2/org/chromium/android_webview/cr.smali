.class public final Lorg/chromium/android_webview/cr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/cr$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/android_webview/AwContents;

.field b:Landroid/widget/ZoomButtonsController;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lorg/chromium/android_webview/cr;->c()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lorg/chromium/android_webview/cr;->c()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->u()Z

    move-result v1

    .line 44
    iget-object v2, p0, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->v()Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setZoomInEnabled(Z)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setZoomOutEnabled(Z)V

    return-void
.end method

.method final c()Landroid/widget/ZoomButtonsController;
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/chromium/android_webview/cr;->b:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    .line 63
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->t:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/widget/ZoomButtonsController;

    iget-object v1, p0, Lorg/chromium/android_webview/cr;->a:Lorg/chromium/android_webview/AwContents;

    .line 65
    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/cr;->b:Landroid/widget/ZoomButtonsController;

    .line 66
    new-instance v1, Lorg/chromium/android_webview/cr$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/android_webview/cr$a;-><init>(Lorg/chromium/android_webview/cr;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 70
    iget-object v0, p0, Lorg/chromium/android_webview/cr;->b:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/cr;->b:Landroid/widget/ZoomButtonsController;

    return-object v0
.end method
