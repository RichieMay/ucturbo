.class final Landroidx/databinding/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 179
    iput-object p1, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    .line 2065
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3349
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3350
    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$c;

    if-eqz v1, :cond_0

    .line 3351
    check-cast v0, Landroidx/databinding/ViewDataBinding$c;

    const/4 v1, 0x0

    .line 3414
    iput-object v1, v0, Landroidx/databinding/ViewDataBinding$c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 189
    iget-object v0, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    .line 4065
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    .line 5065
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6065
    sget-object v1, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    iget-object v0, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    .line 7065
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8065
    sget-object v1, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Landroidx/databinding/aa;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
