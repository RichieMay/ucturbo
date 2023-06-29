.class final Lcom/uc/core/android/support/v7/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/g;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/g;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    .line 191
    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 194
    sget-object v1, Lcom/uc/core/android/support/v7/widget/SearchView;->m:Lcom/uc/core/android/support/v7/widget/SearchView$a;

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/g;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v3, v1, Lcom/uc/core/android/support/v7/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, v1, Lcom/uc/core/android/support/v7/widget/SearchView$a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
