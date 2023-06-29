.class final Lcom/uc/core/android/support/v7/widget/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/r;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1223
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/r;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/SearchView;->b()V

    const/4 p1, 0x1

    return p1
.end method
