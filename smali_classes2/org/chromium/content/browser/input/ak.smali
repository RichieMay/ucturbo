.class final Lorg/chromium/content/browser/input/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/KeyEvent;

.field final synthetic b:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;Landroid/view/KeyEvent;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lorg/chromium/content/browser/input/ak;->b:Lorg/chromium/content/browser/input/af;

    iput-object p2, p0, Lorg/chromium/content/browser/input/ak;->a:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 448
    iget-object v0, p0, Lorg/chromium/content/browser/input/ak;->b:Lorg/chromium/content/browser/input/af;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ak;->a:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/af;->a(Lorg/chromium/content/browser/input/af;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ak;->b:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ak;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Landroid/view/KeyEvent;)Z

    return-void
.end method
