.class final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
