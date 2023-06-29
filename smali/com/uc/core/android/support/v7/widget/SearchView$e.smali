.class public final Lcom/uc/core/android/support/v7/widget/SearchView$e;
.super Lcom/uc/core/android/support/v7/widget/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Lcom/uc/core/android/support/v7/widget/SearchView;

.field private b:I


# direct methods
.method static synthetic a(Lcom/uc/core/android/support/v7/widget/SearchView$e;)Z
    .locals 0

    .line 1875
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    .line 1968
    iget v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->b:I

    if-lez v0, :cond_1

    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/a;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1895
    invoke-super {p0}, Lcom/uc/core/android/support/v7/widget/a;->onFinishInflate()V

    .line 1896
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1898
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/core/android/support/v4/content/res/a;->b(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/core/android/support/v4/content/res/a;->a(Landroid/content/res/Resources;)I

    move-result v3

    const/16 v4, 0x3c0

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/16 v1, 0x100

    goto :goto_1

    :cond_0
    const/16 v1, 0x258

    if-ge v2, v1, :cond_2

    const/16 v1, 0x280

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e0

    if-lt v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc0

    :goto_1
    int-to-float v1, v1

    const/4 v2, 0x1

    .line 1897
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->setMinWidth(I)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1958
    invoke-super {p0, p1, p2, p3}, Lcom/uc/core/android/support/v7/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1959
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->e()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1976
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1979
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 1982
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1983
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1985
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1987
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1988
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->clearFocus()V

    .line 1989
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Z)V

    return v1

    .line 1994
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/a;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1942
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v7/widget/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 1944
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1945
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 1946
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 1947
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1950
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1951
    sget-object p1, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    invoke-virtual {p1, p0}, Lcom/uc/core/android/support/v7/widget/SearchView$a;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method protected final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1907
    invoke-super {p0, p1}, Lcom/uc/core/android/support/v7/widget/a;->setThreshold(I)V

    .line 1908
    iput p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$e;->b:I

    return-void
.end method
