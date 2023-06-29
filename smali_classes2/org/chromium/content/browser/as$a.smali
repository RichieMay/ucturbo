.class final Lorg/chromium/content/browser/as$a;
.super Lorg/chromium/device/nfc/b;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/b;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lorg/chromium/content/browser/as$a;->c:Lorg/chromium/content/browser/ContentViewCore;

    .line 29
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->O:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lorg/chromium/content/browser/as$a;->c:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lorg/chromium/content/browser/as$a;->c:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/as$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/as$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 37
    invoke-super {p0}, Lorg/chromium/device/nfc/b;->close()V

    .line 38
    iget-object v0, p0, Lorg/chromium/content/browser/as$a;->c:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->O:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
