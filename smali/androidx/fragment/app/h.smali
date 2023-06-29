.class final Landroidx/fragment/app/h;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 88
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->b()Z

    return-void
.end method
