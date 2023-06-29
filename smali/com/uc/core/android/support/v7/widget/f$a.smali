.class public final Lcom/uc/core/android/support/v7/widget/f$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    .line 1795
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1775
    iput p1, p0, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    const/4 p1, 0x0

    .line 1796
    iput p1, p0, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1781
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1775
    iput v0, p0, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    .line 1782
    sget-object v1, Lcom/uc/core/android/support/v7/appcompat/a$g;->D:[I

    .line 1783
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1785
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f$a;->a:F

    .line 1786
    sget p2, Lcom/uc/core/android/support/v7/appcompat/a$g;->E:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    .line 1788
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1818
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1775
    iput p1, p0, Lcom/uc/core/android/support/v7/widget/f$a;->b:I

    return-void
.end method
