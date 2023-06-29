.class final Lorg/chromium/content/browser/input/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lorg/chromium/content/browser/input/aw;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/aw;Landroid/view/View;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lorg/chromium/content/browser/input/ax;->b:Lorg/chromium/content/browser/input/aw;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ax;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lorg/chromium/content/browser/input/ax;->b:Lorg/chromium/content/browser/input/aw;

    iget-object v0, v0, Lorg/chromium/content/browser/input/aw;->b:Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->onWindowFocusChanged(Z)V

    .line 197
    iget-object v0, p0, Lorg/chromium/content/browser/input/ax;->b:Lorg/chromium/content/browser/input/aw;

    iget-object v0, v0, Lorg/chromium/content/browser/input/aw;->a:Lorg/chromium/content/browser/input/h;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ax;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/h;->a(Landroid/view/View;)Z

    .line 201
    invoke-static {}, Lorg/chromium/content/browser/input/aw$b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/content/browser/input/ay;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/input/ay;-><init>(Lorg/chromium/content/browser/input/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
