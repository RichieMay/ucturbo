.class public final Lcom/google/android/material/tabs/TabLayout$g;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Lcom/google/android/material/tabs/TabLayout;

.field private g:Lcom/google/android/material/tabs/TabLayout$e;

.field private h:Landroid/view/View;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1962
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 1963
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1960
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 1964
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/content/Context;)V

    .line 1965
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 1967
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->setGravity(I)V

    .line 1968
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setOrientation(I)V

    .line 1969
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$g;->setClickable(Z)V

    .line 1971
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/o;->a(Landroid/content/Context;)Landroidx/core/view/o;

    move-result-object p1

    .line 1970
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/o;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 2183
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3734
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 2186
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 2189
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2191
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;)V

    .line 2193
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    .line 2194
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 2195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2197
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 2198
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2199
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 2202
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 2204
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    :cond_5
    const v3, 0x1020006

    .line 2206
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    goto :goto_1

    .line 2209
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 2210
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$g;->removeView(Landroid/view/View;)V

    .line 2211
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    .line 2213
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    .line 2214
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    .line 2217
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 2219
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 2222
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/material/a$h;->design_layout_tab_icon:I

    .line 2223
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2224
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;I)V

    .line 2225
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    :cond_8
    if-eqz v0, :cond_9

    .line 3780
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 4780
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2229
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 2232
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2233
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 2234
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2238
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 2241
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$h;->design_layout_tab_text:I

    .line 2242
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2243
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->addView(Landroid/view/View;)V

    .line 2244
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    .line 2245
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 2247
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    .line 2248
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 2249
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2251
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 2254
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    .line 2255
    :cond_e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 5679
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 2259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 6679
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 2262
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v0, :cond_11

    .line 2265
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    return-void
.end method

.method final a(Landroid/content/Context;)V
    .locals 6

    .line 1975
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1977
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1978
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 1981
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    .line 1985
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1986
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1988
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 1989
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 1993
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 1994
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1996
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 1997
    invoke-static {v3}, Lcom/google/android/material/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 2001
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    .line 2002
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->v:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->v:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v2, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    goto :goto_2

    .line 2008
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2009
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2010
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    .line 2015
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2016
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    return-void
.end method

.method final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 2279
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6780
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2280
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    .line 7780
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2281
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2283
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_1

    .line 7804
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 2287
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2288
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2289
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$g;->setVisibility(I)V

    goto :goto_2

    .line 2291
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2292
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 2299
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2300
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2301
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$g;->setVisibility(I)V

    goto :goto_3

    .line 2303
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_8

    .line 2309
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 2311
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 2313
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 2315
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-eqz v3, :cond_7

    .line 2316
    invoke-static {p1}, Landroidx/core/view/f;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 2317
    invoke-static {p1, v2}, Landroidx/core/view/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2318
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2320
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2321
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 2324
    :cond_7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_8

    .line 2325
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2326
    invoke-static {p1, v4}, Landroidx/core/view/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2328
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 2334
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_9

    .line 8679
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, p1

    .line 2335
    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/bq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 2038
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2040
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getDrawableState()[I

    move-result-object v0

    .line 2041
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 2046
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->invalidate()V

    .line 2047
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method final getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 2349
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2350
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 2351
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 2352
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2092
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2094
    const-class v0, Landroidx/appcompat/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2100
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2102
    const-class v0, Landroidx/appcompat/app/ActionBar$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 2107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2109
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 2117
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2124
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2127
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2128
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 2129
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 2131
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 2134
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 2136
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 2139
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 2140
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2141
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 2147
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 2153
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3366
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v4, v4, v2

    .line 2156
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 2162
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2163
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2164
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 2053
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2055
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2057
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->playSoundEffect(I)V

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 2068
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2070
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 2074
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$g;->sendAccessibilityEvent(I)V

    .line 2079
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2082
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2083
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2085
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2086
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method final setTab(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    if-eq p1, v0, :cond_0

    .line 2172
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$e;

    .line 2173
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    return-void
.end method
