.class final Lcom/uc/core/android/support/v7/widget/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/m;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/m;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object p1, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/m;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object p1, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->h:Landroid/view/View$OnFocusChangeListener;

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/m;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
