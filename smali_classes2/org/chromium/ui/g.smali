.class final Lorg/chromium/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lorg/chromium/ui/e;


# direct methods
.method constructor <init>(Lorg/chromium/ui/e;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-static {v0}, Lorg/chromium/ui/e;->b(Lorg/chromium/ui/e;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-static {v0}, Lorg/chromium/ui/e;->b(Lorg/chromium/ui/e;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-static {v0}, Lorg/chromium/ui/e;->a(Lorg/chromium/ui/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-static {v1}, Lorg/chromium/ui/e;->c(Lorg/chromium/ui/e;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    iget-object v0, p0, Lorg/chromium/ui/g;->a:Lorg/chromium/ui/e;

    invoke-static {v0}, Lorg/chromium/ui/e;->a(Lorg/chromium/ui/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
