.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/view/menu/u$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroidx/appcompat/view/menu/m;

.field private m:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 53
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/google/android/material/a$h;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget p1, Lcom/google/android/material/a$e;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBackgroundResource(I)V

    .line 86
    sget p1, Lcom/google/android/material/a$d;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    .line 88
    sget p1, Lcom/google/android/material/a$f;->icon:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 89
    sget p1, Lcom/google/android/material/a$f;->smallLabel:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    .line 90
    sget p1, Lcom/google/android/material/a$f;->largeLabel:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    .line 93
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 94
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setFocusable(Z)V

    .line 96
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    sub-float v0, p1, p2

    .line 331
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 332
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    .line 333
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    return-void
.end method

.method private static a(Landroid/view/View;FFI)V
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 246
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 247
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/m;)V
    .locals 1

    .line 101
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setId(I)V

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/bq;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/m;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 267
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a:[I

    invoke-static {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 167
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 168
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 169
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 211
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 215
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 199
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 202
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 204
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 173
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    .line 175
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 184
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 186
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 187
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    goto :goto_2

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v0, v1, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;II)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-static {v0, v1, v1, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(Landroid/view/View;FFI)V

    .line 230
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->refreshDrawableState()V

    .line 234
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/o;->a(Landroid/content/Context;)Landroidx/core/view/o;

    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/o;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 261
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/o;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 283
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->m:Landroid/content/res/ColorStateList;

    .line 300
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 339
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 343
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->k:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    if-eq v0, p1, :cond_1

    .line 136
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->f:I

    .line 138
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->g:Z

    .line 127
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    .line 320
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;I)V

    .line 315
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 326
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
