.class public final Lorg/chromium/android_webview/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ap$e;,
        Lorg/chromium/android_webview/ap$i;,
        Lorg/chromium/android_webview/ap$f;,
        Lorg/chromium/android_webview/ap$b;,
        Lorg/chromium/android_webview/ap$h;,
        Lorg/chromium/android_webview/ap$g;,
        Lorg/chromium/android_webview/ap$d;,
        Lorg/chromium/android_webview/ap$c;,
        Lorg/chromium/android_webview/ap$a;
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field final c:Lorg/chromium/android_webview/ak;

.field final d:Landroid/os/Handler;

.field e:Lorg/chromium/android_webview/ap$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lorg/chromium/android_webview/ak;)V
    .locals 2

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance v0, Lorg/chromium/android_webview/ap$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/android_webview/ap$e;-><init>(Lorg/chromium/android_webview/ap;Landroid/os/Looper;B)V

    iput-object v0, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    .line 351
    iput-object p2, p0, Lorg/chromium/android_webview/ap;->c:Lorg/chromium/android_webview/ak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 431
    new-instance v0, Lorg/chromium/android_webview/ap$b;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/ap$b;-><init>(Ljava/lang/String;Z)V

    .line 432
    iget-object p1, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
    .locals 1

    .line 385
    new-instance v0, Lorg/chromium/android_webview/ap$g;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/ap$g;-><init>(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V

    .line 386
    iget-object p1, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lorg/chromium/android_webview/ap;->d:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
