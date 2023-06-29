.class final Lorg/chromium/content/browser/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/g;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/g;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lorg/chromium/content/browser/o;->a:Lorg/chromium/content/browser/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 580
    iget-object v0, p0, Lorg/chromium/content/browser/o;->a:Lorg/chromium/content/browser/g;

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Lorg/chromium/content/browser/g;)Lorg/chromium/content/browser/ChildProcessLauncher$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/chromium/content/browser/p;

    invoke-direct {v2, p0, v0}, Lorg/chromium/content/browser/p;-><init>(Lorg/chromium/content/browser/o;Lorg/chromium/content/browser/ChildProcessLauncher$b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 591
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
