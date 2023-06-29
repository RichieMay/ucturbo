.class public final Lorg/chromium/ui/a;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/ui/c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget v0, Lorg/chromium/ui/h$e;->a:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p1, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p0, p2}, Lorg/chromium/ui/a;->addAll(Ljava/util/Collection;)V

    .line 66
    iput-object p3, p0, Lorg/chromium/ui/a;->b:Ljava/util/Set;

    .line 67
    invoke-direct {p0}, Lorg/chromium/ui/a;->a()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/ui/a;->c:Z

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lorg/chromium/ui/a;->d:Ljava/lang/Integer;

    .line 69
    iput-object p2, p0, Lorg/chromium/ui/a;->e:Ljava/lang/Integer;

    .line 70
    iput-object p2, p0, Lorg/chromium/ui/a;->f:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/ui/h$b;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/a;->g:I

    .line 73
    iput p1, p0, Lorg/chromium/ui/a;->h:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/chromium/ui/a;->i:Z

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/ui/a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Lorg/chromium/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/c;

    .line 90
    invoke-interface {v2}, Lorg/chromium/ui/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/chromium/ui/c;->m()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lorg/chromium/ui/a;->c:Z

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 101
    iget-object p2, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 103
    sget v0, Lorg/chromium/ui/h$e;->a:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Lorg/chromium/ui/b;

    iget-object v1, p0, Lorg/chromium/ui/a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lorg/chromium/ui/b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lorg/chromium/ui/b;

    iget-object v1, p0, Lorg/chromium/ui/a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1}, Lorg/chromium/ui/b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/b;

    .line 116
    iget-object v1, p0, Lorg/chromium/ui/a;->f:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 117
    iget-object v1, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/chromium/ui/h$b;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 119
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 124
    invoke-virtual {v0, v3}, Lorg/chromium/ui/b;->a(I)V

    goto :goto_3

    .line 126
    :cond_3
    iget-object v4, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/chromium/ui/h$b;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 129
    iget-object v5, v0, Lorg/chromium/ui/b;->a:Landroid/graphics/Rect;

    iget-object v6, v0, Lorg/chromium/ui/b;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v3, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    iget-object v4, p0, Lorg/chromium/ui/a;->b:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 132
    iget-object v4, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/chromium/ui/h$a;->a:I

    invoke-static {v4, v5}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_2

    .line 134
    :cond_4
    iget-object v4, p0, Lorg/chromium/ui/a;->e:Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 135
    iget-object v4, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/chromium/ui/h$a;->b:I

    invoke-static {v4, v5}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 140
    :goto_2
    invoke-virtual {v0, v4}, Lorg/chromium/ui/b;->a(I)V

    .line 143
    :goto_3
    invoke-virtual {p0, p1}, Lorg/chromium/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/c;

    .line 150
    sget v0, Lorg/chromium/ui/h$d;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    invoke-interface {p1}, Lorg/chromium/ui/c;->d()Z

    move-result v4

    const/4 v5, -0x2

    if-eqz v4, :cond_6

    const/4 v1, -0x2

    .line 152
    :cond_6
    invoke-interface {p1}, Lorg/chromium/ui/c;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    sget v0, Lorg/chromium/ui/h$d;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-interface {p1}, Lorg/chromium/ui/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-interface {p1}, Lorg/chromium/ui/c;->d()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    invoke-interface {p1}, Lorg/chromium/ui/c;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    .line 168
    :cond_8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    invoke-interface {p1}, Lorg/chromium/ui/c;->c()I

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lorg/chromium/ui/a;->i:Z

    if-nez v4, :cond_a

    .line 171
    :cond_9
    iget v4, p0, Lorg/chromium/ui/a;->h:I

    invoke-static {v1, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 173
    :cond_a
    iget v4, p0, Lorg/chromium/ui/a;->h:I

    invoke-static {v1, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 174
    invoke-interface {p1}, Lorg/chromium/ui/c;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 177
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    .line 178
    invoke-static {v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getPaddingEnd(Landroid/view/View;)I

    move-result v6

    .line 179
    iget v7, p0, Lorg/chromium/ui/a;->g:I

    invoke-static {v0, v4, v7, v6, v7}, Lorg/chromium/base/ApiCompatibilityUtils;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 184
    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-interface {p1}, Lorg/chromium/ui/c;->l()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    invoke-interface {p1}, Lorg/chromium/ui/c;->m()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {p1}, Lorg/chromium/ui/c;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    .line 189
    :cond_c
    invoke-virtual {v0, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    .line 187
    :cond_d
    :goto_6
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    :goto_7
    iget-object p3, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p1}, Lorg/chromium/ui/c;->f()I

    move-result v2

    .line 192
    invoke-static {p3, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object p3, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 195
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p1}, Lorg/chromium/ui/c;->n()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 194
    invoke-virtual {v0, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    sget p3, Lorg/chromium/ui/h$d;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 198
    invoke-interface {p1}, Lorg/chromium/ui/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_e

    .line 200
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 202
    :cond_e
    invoke-interface {p1}, Lorg/chromium/ui/c;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    iget v2, p0, Lorg/chromium/ui/a;->h:I

    invoke-static {v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 209
    iget v2, p0, Lorg/chromium/ui/a;->h:I

    invoke-static {v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 210
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 212
    :cond_f
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :goto_8
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lorg/chromium/ui/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 215
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 217
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_9
    sget p3, Lorg/chromium/ui/h$d;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 221
    sget v0, Lorg/chromium/ui/h$d;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 222
    invoke-interface {p1}, Lorg/chromium/ui/c;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 225
    :cond_10
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    :goto_a
    invoke-interface {p1}, Lorg/chromium/ui/c;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move-object p3, v0

    .line 229
    :goto_b
    invoke-interface {p1}, Lorg/chromium/ui/c;->c()I

    move-result v0

    if-nez v0, :cond_12

    .line 230
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 232
    :cond_12
    invoke-interface {p1}, Lorg/chromium/ui/c;->j()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    .line 233
    :cond_13
    iget-object v1, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 237
    :goto_c
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 239
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 240
    iget-boolean v1, p0, Lorg/chromium/ui/a;->i:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lorg/chromium/ui/a;->h:I

    goto :goto_d

    :cond_14
    iget-object v1, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/ui/c;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 242
    :goto_d
    invoke-static {v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 243
    invoke-static {v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 244
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, p0, Lorg/chromium/ui/a;->a:Landroid/content/Context;

    invoke-interface {p1}, Lorg/chromium/ui/c;->c()I

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v7/content/res/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 259
    invoke-virtual {p0}, Lorg/chromium/ui/a;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/c;

    .line 261
    invoke-interface {p1}, Lorg/chromium/ui/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/chromium/ui/c;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
