.class final Landroidx/appcompat/widget/v;
.super Landroidx/appcompat/widget/ah;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$b;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$b;)V
    .locals 0

    .line 246
    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/x;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 1840
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$b;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
