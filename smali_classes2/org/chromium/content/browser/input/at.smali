.class final Lorg/chromium/content/browser/input/at;
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

    .line 156
    iput-object p1, p0, Lorg/chromium/content/browser/input/at;->b:Lorg/chromium/content/browser/input/af;

    iput-object p2, p0, Lorg/chromium/content/browser/input/at;->a:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 159
    iget-object v0, p0, Lorg/chromium/content/browser/input/at;->b:Lorg/chromium/content/browser/input/af;

    iget-object v1, p0, Lorg/chromium/content/browser/input/at;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/af;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
