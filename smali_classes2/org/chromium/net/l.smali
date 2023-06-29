.class public final Lorg/chromium/net/l;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 23
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/l;->onApplicationStateChange(I)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lorg/chromium/net/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->unregisterApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/chromium/net/l;->c:Z

    return-void
.end method

.method public final onApplicationStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lorg/chromium/net/l;->c()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 38
    sget-boolean p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    :cond_3
    return-void
.end method
