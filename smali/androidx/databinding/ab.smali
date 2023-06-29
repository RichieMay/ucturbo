.class final Landroidx/databinding/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 288
    iput-object p1, p0, Landroidx/databinding/ab;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 291
    iget-object p1, p0, Landroidx/databinding/ab;->a:Landroidx/databinding/ViewDataBinding;

    .line 1065
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Ljava/lang/Runnable;

    .line 291
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
