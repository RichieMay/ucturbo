.class final Lorg/chromium/android_webview/dt;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/dt$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/dt$a;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/dt$a;-><init>(Lorg/chromium/android_webview/dt;Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/chromium/android_webview/dt;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lorg/chromium/android_webview/dt;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/chromium/android_webview/dt;->b:Z

    .line 71
    iget-object v0, p0, Lorg/chromium/android_webview/dt;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
