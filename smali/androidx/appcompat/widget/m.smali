.class final Landroidx/appcompat/widget/m;
.super Landroidx/appcompat/widget/ah;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/x;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Z
    .locals 1

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    const/4 v0, 0x1

    return v0
.end method
