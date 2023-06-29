.class public final Landroidx/lifecycle/q;
.super Landroid/app/Fragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Landroidx/lifecycle/f$a;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroidx/lifecycle/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/f$a;)V

    return-void

    .line 119
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Landroidx/lifecycle/h;

    invoke-interface {v0}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object v0

    .line 121
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/f$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    sget-object p1, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 89
    sget-object v0, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 82
    sget-object v0, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/f$a;)V

    return-void
.end method
