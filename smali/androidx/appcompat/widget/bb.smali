.class final Landroidx/appcompat/widget/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 1829
    iput-object p1, p0, Landroidx/appcompat/widget/bb;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1832
    iget-object v0, p0, Landroidx/appcompat/widget/bb;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2987
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a:Z

    if-eqz v1, :cond_0

    .line 2989
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    .line 2990
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2991
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a:Z

    :cond_0
    return-void
.end method
