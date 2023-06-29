.class final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/k;

.field final synthetic d:Landroidx/appcompat/view/menu/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/CascadingMenuPopup$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/g;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 182
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->b:Landroidx/appcompat/view/menu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 183
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/k;

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1981
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/t;I)Z

    :cond_1
    return-void
.end method
