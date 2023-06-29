.class public final Lcom/uc/udrive/framework/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    new-instance v1, Landroidx/constraintlayout/widget/a;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2, p1}, Landroidx/constraintlayout/widget/a;->a(III)V

    .line 77
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 78
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/CheckedTextView;Z)V
    .locals 0

    .line 39
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/f/b;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcom/uc/base/image/f/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/uc/base/image/f/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p0}, Lcom/uc/base/image/f/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 44
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    int-to-float p2, p2

    .line 1220
    invoke-static {p2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/uc/udrive/framework/ui/imageview/CircleImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 166
    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0, p2}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-static {p1, v0}, Lcom/uc/udrive/common/UDriveImageHelper;->wrapImage(Ljava/lang/String;Ljava/util/HashMap;)Lcom/uc/udrive/model/entity/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    iget-object p1, v1, Lcom/uc/udrive/model/entity/a;->a:Ljava/lang/String;

    .line 176
    iget-object v0, v1, Lcom/uc/udrive/model/entity/a;->c:Lcom/bumptech/glide/load/o;

    .line 179
    :cond_1
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/imageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p2}, Lcom/uc/base/image/f/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 182
    invoke-virtual {p1, p2}, Lcom/uc/base/image/f/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lcom/uc/base/image/f/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Lcom/uc/base/image/f/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/uc/udrive/framework/ui/imageview/NetImageView;Lcom/uc/udrive/model/entity/card/a;)V
    .locals 3

    .line 1336
    iget-boolean v0, p1, Lcom/uc/udrive/model/entity/card/a;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "udrive_illegal_file_icon.png"

    .line 194
    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1551
    :cond_0
    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/a;->v:Ljava/lang/Object;

    .line 195
    instance-of v0, v0, Lcom/uc/udrive/model/entity/i;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->A()Ljava/lang/String;

    return-void

    .line 3235
    :cond_1
    iget-object v0, p1, Lcom/uc/udrive/model/entity/card/a;->e:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->A()Ljava/lang/String;

    move-result-object v1

    .line 3369
    iget-object v2, p1, Lcom/uc/udrive/model/entity/card/a;->w:Ljava/lang/String;

    .line 3377
    iget-object p1, p1, Lcom/uc/udrive/model/entity/card/a;->x:Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
