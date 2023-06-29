.class final Landroidx/appcompat/app/aa$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/aa;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/aa;)V
    .locals 0

    .line 583
    iput-object p1, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;)V
    .locals 4

    .line 593
    iget-object v0, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {v0}, Landroidx/appcompat/widget/ad;->g()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Landroidx/appcompat/app/aa$b;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
