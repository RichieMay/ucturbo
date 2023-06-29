.class final Landroidx/databinding/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 164
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    .line 1065
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Ljava/lang/Runnable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
