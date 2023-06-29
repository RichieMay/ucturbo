.class final Lorg/chromium/content/browser/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/g$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content/browser/g;)V
    .locals 1

    .line 466
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->d()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->stop(I)V

    return-void

    .line 469
    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Lorg/chromium/content/browser/g;)V

    return-void
.end method
