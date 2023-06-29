.class final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/m$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/m;

    iput-object p3, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/m$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1642
    invoke-super {p0, p1}, Landroidx/fragment/app/m$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1647
    iget-object p1, p0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
