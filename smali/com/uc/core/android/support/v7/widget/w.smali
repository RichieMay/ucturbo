.class public final Lcom/uc/core/android/support/v7/widget/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/res/TypedArray;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/w;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lcom/uc/core/android/support/v7/widget/w;
    .locals 2

    .line 54
    new-instance v0, Lcom/uc/core/android/support/v7/widget/w;

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/core/android/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[I)Lcom/uc/core/android/support/v7/widget/w;
    .locals 2

    .line 49
    new-instance v0, Lcom/uc/core/android/support/v7/widget/w;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/core/android/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/w;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/uc/core/android/support/v7/content/res/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/w;->b:Landroid/content/Context;

    .line 136
    invoke-static {v1, v0}, Lcom/uc/core/android/support/v7/content/res/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
