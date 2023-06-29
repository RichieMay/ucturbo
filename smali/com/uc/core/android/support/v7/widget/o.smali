.class final Lcom/uc/core/android/support/v7/widget/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/o;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/o;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/SearchView;->f()V

    return-void
.end method
