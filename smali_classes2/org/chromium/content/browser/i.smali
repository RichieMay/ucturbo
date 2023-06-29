.class final Lorg/chromium/content/browser/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/g;

.field final synthetic b:Lorg/chromium/content/browser/h;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/h;Lorg/chromium/content/browser/g;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lorg/chromium/content/browser/i;->b:Lorg/chromium/content/browser/h;

    iput-object p2, p0, Lorg/chromium/content/browser/i;->a:Lorg/chromium/content/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 593
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/i;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->A(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "postConnectionReleaseDelayed!!"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lorg/chromium/content/browser/i;->a:Lorg/chromium/content/browser/g;

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->f()V

    .line 595
    iget-object v0, p0, Lorg/chromium/content/browser/i;->a:Lorg/chromium/content/browser/g;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Lorg/chromium/content/browser/g;)V

    return-void
.end method
