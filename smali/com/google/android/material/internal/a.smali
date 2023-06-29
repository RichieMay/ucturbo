.class final Lcom/google/android/material/internal/a;
.super Landroidx/core/view/a;
.source "ProGuard"


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/a/c;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroidx/core/view/a/c;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/core/view/a/c;->a(Z)V

    .line 66
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    .line 2892
    iget-object p2, p2, Landroidx/core/view/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
