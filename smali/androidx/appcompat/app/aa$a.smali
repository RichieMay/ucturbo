.class final Landroidx/appcompat/app/aa$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/aa;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/aa;)V
    .locals 0

    .line 554
    iput-object p1, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 1

    .line 568
    iget-boolean p2, p0, Landroidx/appcompat/app/aa$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 572
    iput-boolean p2, p0, Landroidx/appcompat/app/aa$a;->b:Z

    .line 573
    iget-object p2, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    iget-object p2, p2, Landroidx/appcompat/app/aa;->a:Landroidx/appcompat/widget/ad;

    invoke-interface {p2}, Landroidx/appcompat/widget/ad;->l()V

    .line 574
    iget-object p2, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    iget-object p2, p2, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    .line 575
    iget-object p2, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    iget-object p2, p2, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 577
    iput-boolean p1, p0, Landroidx/appcompat/app/aa$a;->b:Z

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/k;)Z
    .locals 2

    .line 559
    iget-object v0, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Landroidx/appcompat/app/aa$a;->a:Landroidx/appcompat/app/aa;

    iget-object v0, v0, Landroidx/appcompat/app/aa;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
