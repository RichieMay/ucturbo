.class final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/f;
    .locals 3

    .line 2432
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/i;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/lifecycle/i;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/lifecycle/h;

    invoke-direct {v1, v2}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/i;

    .line 2435
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Landroidx/lifecycle/i;

    return-object v0
.end method
