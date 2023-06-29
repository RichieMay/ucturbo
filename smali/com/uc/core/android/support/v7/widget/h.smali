.class final Lcom/uc/core/android/support/v7/widget/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/h;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 1466
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/h;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1, p3}, Lcom/uc/core/android/support/v7/widget/SearchView;->a(I)Z

    return-void
.end method
