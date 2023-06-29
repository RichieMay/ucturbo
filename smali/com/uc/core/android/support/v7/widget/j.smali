.class final Lcom/uc/core/android/support/v7/widget/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1760
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/j;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1767
    iget-object p2, p0, Lcom/uc/core/android/support/v7/widget/j;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p2, p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
