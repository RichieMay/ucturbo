.class public Lcom/uc/core/android/support/v7/widget/a;
.super Landroid/widget/AutoCompleteTextView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/core/android/support/v4/view/d;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/uc/core/android/support/v7/widget/b;

.field private c:Lcom/uc/core/android/support/v7/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 52
    sput-object v0, Lcom/uc/core/android/support/v7/widget/a;->a:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->b:Lcom/uc/core/android/support/v7/widget/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/b$a;->b:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->b:Lcom/uc/core/android/support/v7/widget/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/b;->d:Lcom/uc/core/android/support/v7/widget/b$a;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/b$a;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 164
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 165
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->b:Lcom/uc/core/android/support/v7/widget/b;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/b;->b()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->c:Lcom/uc/core/android/support/v7/widget/d;

    if-eqz v0, :cond_2

    .line 169
    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->b:Lcom/uc/core/android/support/v7/widget/v;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->c:Lcom/uc/core/android/support/v7/widget/v;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->d:Lcom/uc/core/android/support/v7/widget/v;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->e:Lcom/uc/core/android/support/v7/widget/v;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v3, v0, Lcom/uc/core/android/support/v7/widget/d;->b:Lcom/uc/core/android/support/v7/widget/v;

    invoke-virtual {v0, v2, v3}, Lcom/uc/core/android/support/v7/widget/d;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;)V

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget-object v3, v0, Lcom/uc/core/android/support/v7/widget/d;->c:Lcom/uc/core/android/support/v7/widget/v;

    invoke-virtual {v0, v2, v3}, Lcom/uc/core/android/support/v7/widget/d;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;)V

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v3, v0, Lcom/uc/core/android/support/v7/widget/d;->d:Lcom/uc/core/android/support/v7/widget/v;

    invoke-virtual {v0, v2, v3}, Lcom/uc/core/android/support/v7/widget/d;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;)V

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/uc/core/android/support/v7/widget/d;->e:Lcom/uc/core/android/support/v7/widget/v;

    invoke-virtual {v0, v1, v2}, Lcom/uc/core/android/support/v7/widget/d;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/core/android/support/v7/widget/v;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/a;->b:Lcom/uc/core/android/support/v7/widget/b;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 102
    iput v0, p1, Lcom/uc/core/android/support/v7/widget/b;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/core/android/support/v7/widget/b;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/core/android/support/v7/widget/b;->b()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->b:Lcom/uc/core/android/support/v7/widget/b;

    if-eqz v0, :cond_1

    .line 94
    iput p1, v0, Lcom/uc/core/android/support/v7/widget/b;->c:I

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/b;->b:Lcom/uc/core/android/support/v7/widget/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/b;->b:Lcom/uc/core/android/support/v7/widget/c;

    iget-object v3, v0, Lcom/uc/core/android/support/v7/widget/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v2}, Lcom/uc/core/android/support/v7/widget/c;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/uc/core/android/support/v7/widget/b;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/uc/core/android/support/v7/widget/b;->b()V

    :cond_1
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/uc/core/android/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v7/content/res/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v7/widget/a;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/a;->c:Lcom/uc/core/android/support/v7/widget/d;

    if-eqz v0, :cond_3

    .line 177
    sget-object v1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ag:[I

    new-instance v2, Lcom/uc/core/android/support/v7/widget/w;

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/uc/core/android/support/v7/widget/w;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ai:I

    invoke-virtual {v2, p1}, Lcom/uc/core/android/support/v7/widget/w;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ai:I

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/uc/core/android/support/v7/widget/w;->a(IZ)Z

    move-result p1

    iget-object p2, v0, Lcom/uc/core/android/support/v7/widget/d;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/uc/core/android/support/v7/text/a;

    iget-object v1, v0, Lcom/uc/core/android/support/v7/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/core/android/support/v7/text/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_2

    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ah:I

    invoke-virtual {v2, p1}, Lcom/uc/core/android/support/v7/widget/w;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/uc/core/android/support/v7/appcompat/a$g;->ah:I

    invoke-virtual {v2, p1}, Lcom/uc/core/android/support/v7/widget/w;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lcom/uc/core/android/support/v7/widget/d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p1, v2, Lcom/uc/core/android/support/v7/widget/w;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method
