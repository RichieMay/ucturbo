.class final Landroidx/appcompat/app/v;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2705
    iget-object p1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    .line 3685
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->a:Landroidx/appcompat/app/ae;

    invoke-virtual {p2}, Landroidx/appcompat/app/ae;->a()Z

    move-result p2

    .line 3686
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Z

    if-eq p2, v0, :cond_0

    .line 3687
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->b:Z

    .line 3688
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$e;->c:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->k()Z

    :cond_0
    return-void
.end method
