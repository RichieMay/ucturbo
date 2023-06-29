.class final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/CascadingMenuPopup;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V
    .locals 0

    .line 98
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/widget/al;

    .line 1339
    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    .line 112
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v1}, Landroidx/appcompat/widget/al;->c()V

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/CascadingMenuPopup;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->d()V

    :cond_2
    return-void
.end method
