.class final Lorg/chromium/content/browser/input/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/chromium/content/browser/input/ap;->a:Lorg/chromium/content/browser/input/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/chromium/content/browser/input/ap;->a:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->b(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/input/x;->b:Lorg/chromium/content/browser/input/o;

    .line 66
    iget-object v1, p0, Lorg/chromium/content/browser/input/ap;->a:Lorg/chromium/content/browser/input/af;

    iget v2, v0, Lorg/chromium/content/browser/input/o;->b:I

    iget v0, v0, Lorg/chromium/content/browser/input/o;->b:I

    invoke-virtual {v1, v2, v0}, Lorg/chromium/content/browser/input/af;->setSelection(II)Z

    return-void
.end method
