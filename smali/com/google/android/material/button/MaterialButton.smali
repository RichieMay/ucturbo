.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$IconGravity;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/button/b;

.field private b:I

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Lcom/google/android/material/a$b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget-object v2, Lcom/google/android/material/a$k;->MaterialButton:[I

    sget v4, Lcom/google/android/material/a$j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 147
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    .line 148
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    invoke-static {p2, v0}, Lcom/google/android/material/internal/s;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/a$k;->MaterialButton_iconTint:I

    .line 153
    invoke-static {p2, p1, v0}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/a$k;->MaterialButton_icon:I

    invoke-static {p2, p1, v0}, Lcom/google/android/material/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconGravity:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    .line 158
    sget p2, Lcom/google/android/material/a$k;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 161
    new-instance p2, Lcom/google/android/material/button/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 1094
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_android_insetLeft:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->c:I

    .line 1095
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_android_insetRight:I

    .line 1096
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->d:I

    .line 1097
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->e:I

    .line 1098
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_android_insetBottom:I

    .line 1099
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->f:I

    .line 1101
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->g:I

    .line 1102
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/google/android/material/button/b;->h:I

    .line 1104
    sget v1, Lcom/google/android/material/a$k;->MaterialButton_backgroundTintMode:I

    .line 1106
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1105
    invoke-static {v1, v2}, Lcom/google/android/material/internal/s;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 1107
    iget-object v1, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1109
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$k;->MaterialButton_backgroundTint:I

    .line 1108
    invoke-static {v1, p1, v2}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 1110
    iget-object v1, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1112
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$k;->MaterialButton_strokeColor:I

    .line 1111
    invoke-static {v1, p1, v2}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 1113
    iget-object v1, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1115
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$k;->MaterialButton_rippleColor:I

    .line 1114
    invoke-static {v1, p1, v2}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 1117
    iget-object v1, p2, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1118
    iget-object v1, p2, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    iget v2, p2, Lcom/google/android/material/button/b;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1119
    iget-object v1, p2, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    iget-object v2, p2, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 1121
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1119
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1125
    iget-object v1, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    .line 1126
    iget-object v2, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v2

    .line 1127
    iget-object v3, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)I

    move-result v3

    .line 1128
    iget-object v4, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v4

    .line 1131
    iget-object v5, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    sget-boolean v7, Lcom/google/android/material/button/b;->a:Z

    if-eqz v7, :cond_1

    .line 1132
    invoke-virtual {p2}, Lcom/google/android/material/button/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 1183
    :cond_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v7, p2, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 1184
    iget-object v7, p2, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p2, Lcom/google/android/material/button/b;->g:I

    int-to-float v8, v8

    const v9, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1185
    iget-object v7, p2, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1187
    iget-object v7, p2, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p2, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    .line 1188
    iget-object v7, p2, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v8, p2, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-static {v7, v8}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1189
    iget-object v7, p2, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v7, :cond_2

    .line 1190
    iget-object v7, p2, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v8, p2, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v8}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1193
    :cond_2
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v7, p2, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 1194
    iget-object v7, p2, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    iget v8, p2, Lcom/google/android/material/button/b;->g:I

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1195
    iget-object v7, p2, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1197
    iget-object p3, p2, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p3}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/Drawable;

    .line 1198
    iget-object p3, p2, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/Drawable;

    iget-object v7, p2, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    invoke-static {p3, v7}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1200
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    iget-object v8, p2, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v6

    iget-object v6, p2, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/Drawable;

    aput-object v6, v7, v0

    invoke-direct {p3, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p3

    .line 1131
    :goto_1
    invoke-virtual {v5, p3}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object p3, p2, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    iget v0, p2, Lcom/google/android/material/button/b;->c:I

    add-int/2addr v1, v0

    iget v0, p2, Lcom/google/android/material/button/b;->e:I

    add-int/2addr v2, v0

    iget v0, p2, Lcom/google/android/material/button/b;->d:I

    add-int/2addr v3, v0

    iget p2, p2, Lcom/google/android/material/button/b;->f:I

    add-int/2addr v4, p2

    invoke-static {p3, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 167
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 539
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    .line 541
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 542
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 546
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 547
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 548
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_0

    .line 7158
    iget-boolean v0, v0, Lcom/google/android/material/button/b;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 717
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 6377
    iget v0, v0, Lcom/google/android/material/button/b;->g:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 426
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 591
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4308
    iget-object v0, v0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4324
    iget-object v0, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 676
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4336
    iget v0, v0, Lcom/google/android/material/button/b;->h:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 2221
    iget-object v0, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    return-object v0

    .line 213
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 2236
    iget-object v0, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 250
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 172
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    if-eqz p1, :cond_0

    .line 2163
    iget-object v1, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/material/button/b;->h:I

    if-lez v1, :cond_0

    .line 2164
    iget-object v1, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2165
    iget-object v1, v0, Lcom/google/android/material/button/b;->o:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lcom/google/android/material/button/b;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/button/b;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, v0, Lcom/google/android/material/button/b;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, v0, Lcom/google/android/material/button/b;->e:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v0, Lcom/google/android/material/button/b;->h:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/google/android/material/button/b;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/material/button/b;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v0, Lcom/google/android/material/button/b;->h:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/google/android/material/button/b;->f:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2172
    iget v1, v0, Lcom/google/android/material/button/b;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/button/b;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    .line 2173
    iget-object v2, v0, Lcom/google/android/material/button/b;->o:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 321
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3282
    iget-object p2, p1, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 3283
    iget-object p2, p1, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    iget p3, p1, Lcom/google/android/material/button/b;->c:I

    iget v0, p1, Lcom/google/android/material/button/b;->e:I

    iget v1, p1, Lcom/google/android/material/button/b;->d:I

    sub-int/2addr p4, v1

    iget p1, p1, Lcom/google/android/material/button/b;->f:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 330
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->onMeasure(II)V

    .line 331
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 337
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 341
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    sub-int/2addr v1, p1

    .line 344
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 3358
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    .line 351
    :cond_3
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    if-eq p1, v1, :cond_4

    .line 352
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 353
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 2288
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 2289
    iget-object v0, v0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 2290
    :cond_0
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 2291
    iget-object v0, v0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-void

    .line 283
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    const/4 v1, 0x1

    .line 3150
    iput-boolean v1, v0, Lcom/google/android/material/button/b;->w:Z

    .line 3153
    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3154
    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 315
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    .line 688
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 689
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4351
    iget v1, v0, Lcom/google/android/material/button/b;->g:I

    if-eq v1, p1, :cond_4

    .line 4352
    iput p1, v0, Lcom/google/android/material/button/b;->g:I

    .line 4353
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 4358
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 4394
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4395
    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4396
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 4397
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 4398
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v2

    .line 4359
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5382
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5383
    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 5384
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 5385
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    .line 5386
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 4360
    :cond_1
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4362
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/button/b;->t:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4363
    iget-object v1, v0, Lcom/google/android/material/button/b;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4364
    iget-object v0, v0, Lcom/google/android/material/button/b;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 4365
    :cond_3
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    .line 4368
    iget-object v1, v0, Lcom/google/android/material/button/b;->p:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4369
    iget-object v1, v0, Lcom/google/android/material/button/b;->r:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4371
    iget-object p1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    :cond_4
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 440
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    .line 441
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 740
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->i:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 381
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->b:I

    .line 383
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 458
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 411
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-eq v0, p1, :cond_0

    .line 412
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 413
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_0
    return-void

    .line 408
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 483
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 521
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 522
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 497
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 370
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4296
    iget-object v1, v0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4297
    iput-object p1, v0, Lcom/google/android/material/button/b;->l:Landroid/content/res/ColorStateList;

    .line 4298
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4299
    iget-object v0, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 4300
    :cond_0
    sget-boolean v1, Lcom/google/android/material/button/b;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 4301
    iget-object v0, v0, Lcom/google/android/material/button/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 577
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 604
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4312
    iget-object v1, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4313
    iput-object p1, v0, Lcom/google/android/material/button/b;->k:Landroid/content/res/ColorStateList;

    .line 4314
    iget-object v1, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/google/android/material/button/b;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4316
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 4314
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4318
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->c()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 646
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 4328
    iget v1, v0, Lcom/google/android/material/button/b;->h:I

    if-eq v1, p1, :cond_0

    .line 4329
    iput p1, v0, Lcom/google/android/material/button/b;->h:I

    .line 4330
    iget-object v1, v0, Lcom/google/android/material/button/b;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4331
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->c()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 661
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 2210
    iget-object v1, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 2211
    iput-object p1, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    .line 2212
    sget-boolean p1, Lcom/google/android/material/button/b;->a:Z

    if-eqz p1, :cond_0

    .line 2213
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->a()V

    return-void

    .line 2214
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2215
    iget-object p1, v0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/material/button/b;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_3

    .line 193
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    .line 2225
    iget-object v1, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 2226
    iput-object p1, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2227
    sget-boolean p1, Lcom/google/android/material/button/b;->a:Z

    if-eqz p1, :cond_0

    .line 2228
    invoke-virtual {v0}, Lcom/google/android/material/button/b;->a()V

    return-void

    .line 2229
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    .line 2230
    iget-object p1, v0, Lcom/google/android/material/button/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/material/button/b;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lcom/google/android/material/button/b;

    if-eqz v0, :cond_3

    .line 231
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method
