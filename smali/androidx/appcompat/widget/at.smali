.class final Landroidx/appcompat/widget/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 330
    iput-object p1, p0, Landroidx/appcompat/widget/at;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 333
    iget-object p1, p0, Landroidx/appcompat/widget/at;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Landroidx/appcompat/widget/at;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Landroidx/appcompat/widget/at;->a:Landroidx/appcompat/widget/SearchView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
