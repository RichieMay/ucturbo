.class final Landroidx/appcompat/app/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/aa;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/aa;)V
    .locals 0

    .line 53
    iput-object p1, p0, Landroidx/appcompat/app/ab;->a:Landroidx/appcompat/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/ab;->a:Landroidx/appcompat/app/aa;

    .line 1448
    invoke-virtual {v0}, Landroidx/appcompat/app/aa;->j()Landroid/view/Menu;

    move-result-object v1

    .line 1449
    instance-of v2, v1, Landroidx/appcompat/view/menu/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/view/menu/k;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 1451
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->e()V

    .line 1454
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 1455
    iget-object v4, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    .line 1456
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1457
    :cond_2
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1461
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->f()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->f()V

    :cond_5
    throw v0
.end method
