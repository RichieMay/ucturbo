.class final Lcom/uc/core/android/support/v7/widget/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->k:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    .line 1069
    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getListSelection()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1070
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1, p2, p3}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1075
    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-static {v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a(Lcom/uc/core/android/support/v7/widget/SearchView$e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/uc/core/android/support/v4/view/c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1081
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/q;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object p2, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p2}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1082
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1081
    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method
