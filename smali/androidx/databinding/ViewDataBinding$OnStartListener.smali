.class Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnStartListener"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;
    .end annotation

    .line 1685
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()V

    :cond_0
    return-void
.end method
