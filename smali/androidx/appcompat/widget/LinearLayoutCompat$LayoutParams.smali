.class public Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1803
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1783
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->h:I

    const/4 p1, 0x0

    .line 1804
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1783
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1790
    sget-object v1, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout:[I

    .line 1791
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1793
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1794
    sget p2, Landroidx/appcompat/a$j;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->h:I

    .line 1796
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1826
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1783
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->h:I

    return-void
.end method
