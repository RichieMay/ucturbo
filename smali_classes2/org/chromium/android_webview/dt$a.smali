.class final Lorg/chromium/android_webview/dt$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/dt;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/dt;Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/chromium/android_webview/dt$a;->a:Lorg/chromium/android_webview/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lorg/chromium/android_webview/dt$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object p1, p0, Lorg/chromium/android_webview/dt$a;->a:Lorg/chromium/android_webview/dt;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/chromium/android_webview/dt;->b:Z

    .line 37
    iget-object p1, p0, Lorg/chromium/android_webview/dt$a;->b:Landroid/view/View;

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccessibilityInjector: unhandled message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
