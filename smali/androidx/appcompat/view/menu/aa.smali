.class final Landroidx/appcompat/view/menu/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

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

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/aa;->a:Landroidx/appcompat/view/menu/y;

    iget-object v1, v1, Landroidx/appcompat/view/menu/y;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
