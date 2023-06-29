.class final Landroidx/appcompat/view/menu/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/y;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    .line 1339
    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    iget-object v0, v0, Landroidx/appcompat/view/menu/y;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/z;->a:Landroidx/appcompat/view/menu/y;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->d()V

    :cond_2
    :goto_1
    return-void
.end method
