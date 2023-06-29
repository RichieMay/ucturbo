.class final Lcom/uc/core/android/support/v7/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/i;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1478
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/i;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object p2, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->i:Lcom/uc/core/android/support/v7/widget/SearchView$d;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->i:Lcom/uc/core/android/support/v7/widget/SearchView$d;

    invoke-interface {p2}, Lcom/uc/core/android/support/v7/widget/SearchView$d;->a()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->a:Lcom/uc/core/android/support/v7/widget/SearchView$e;

    invoke-virtual {p2}, Lcom/uc/core/android/support/v7/widget/SearchView$e;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p4, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    iget-object p4, p4, Lcom/uc/core/android/support/v4/widget/a;->c:Landroid/database/Cursor;

    if-eqz p4, :cond_3

    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    invoke-virtual {p3, p4}, Lcom/uc/core/android/support/v4/widget/a;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
