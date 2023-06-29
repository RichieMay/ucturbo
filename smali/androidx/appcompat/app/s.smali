.class final Landroidx/appcompat/app/s;
.super Landroidx/core/view/x;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/r;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/r;

    invoke-direct {p0}, Landroidx/core/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1005
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1010
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1011
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/core/view/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/t;->a(Landroidx/core/view/w;)Landroidx/core/view/t;

    .line 1012
    iget-object p1, p0, Landroidx/appcompat/app/s;->a:Landroidx/appcompat/app/r;

    iget-object p1, p1, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroidx/core/view/t;

    return-void
.end method
