.class public Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/Shader$TileMode;

.field static final synthetic b:Z

.field private static final c:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final d:[F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:F

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/widget/ImageView$ScaleType;

.field private q:Landroid/graphics/Shader$TileMode;

.field private r:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b:Z

    .line 48
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    .line 49
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 60
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    const/high16 p1, -0x1000000

    .line 65
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->i:Z

    .line 70
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->k:Z

    .line 71
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->l:Z

    .line 72
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->m:Z

    .line 76
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 77
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 60
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->i:Z

    .line 70
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->k:Z

    .line 71
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->l:Z

    .line 72
    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->m:Z

    .line 76
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 77
    iput-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 90
    sget-object v3, Lcom/swof/f$i;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lcom/swof/f$i;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 94
    sget-object v3, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 97
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    :goto_0
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_corner_radius:I

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 103
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    sget v4, Lcom/swof/f$i;->RoundedImageView_riv_corner_radius_top_left:I

    .line 104
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    .line 105
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    sget v4, Lcom/swof/f$i;->RoundedImageView_riv_corner_radius_top_right:I

    .line 106
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 107
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    const/4 v4, 0x2

    sget v6, Lcom/swof/f$i;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 108
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v4

    .line 109
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    const/4 v4, 0x3

    sget v6, Lcom/swof/f$i;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 110
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    aput v6, v3, v4

    .line 113
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 114
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    aget v8, v7, v4

    cmpg-float v8, v8, v1

    if-gez v8, :cond_1

    .line 115
    aput v1, v7, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_4

    cmpg-float v3, p2, v1

    if-gez v3, :cond_3

    const/4 p2, 0x0

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    array-length v3, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 126
    iget-object v6, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    aput p2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 130
    :cond_4
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 132
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    .line 135
    :cond_5
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 137
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 140
    :cond_6
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->m:Z

    .line 141
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->l:Z

    .line 143
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_tile_mode:I

    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_7

    .line 145
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 146
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 149
    :cond_7
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_tile_mode_x:I

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_8

    .line 152
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 155
    :cond_8
    sget p2, Lcom/swof/f$i;->RoundedImageView_riv_tile_mode_y:I

    .line 156
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_9

    .line 158
    invoke-static {p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 161
    :cond_9
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    .line 162
    invoke-direct {p0, v5}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 164
    iget-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->m:Z

    if-eqz p2, :cond_a

    .line 166
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 177
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 175
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 262
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    if-eqz v2, :cond_1

    .line 264
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    .line 271
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(FFFF)V
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    aput p1, v0, v1

    .line 482
    aput p2, v0, v5

    .line 483
    aput p3, v0, v4

    .line 484
    aput p4, v0, v3

    .line 486
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    .line 487
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    instance-of v0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 355
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    .line 356
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/widget/ImageView$ScaleType;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    move-result-object p2

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    .line 357
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(F)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    move-result-object p2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 358
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/content/res/ColorStateList;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->l:Z

    .line 1560
    iput-boolean v0, p2, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a:Z

    .line 359
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 360
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/graphics/Shader$TileMode;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    move-result-object p2

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 361
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->b(Landroid/graphics/Shader$TileMode;)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    .line 363
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    if-eqz p2, :cond_1

    .line 364
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(FFFF)Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    .line 371
    :cond_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    return-void

    .line 372
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 374
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 375
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 376
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 295
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 300
    :cond_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->o:I

    if-eqz v2, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find resource: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->o:I

    .line 309
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->i:Z

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 342
    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->k:Z

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 188
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 492
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 403
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 276
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 290
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 385
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 387
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 281
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->o:I

    if-eq v0, p1, :cond_0

    .line 282
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->o:I

    .line 283
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 513
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 524
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->f:Landroid/content/res/ColorStateList;

    .line 525
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 526
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 527
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 500
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->g:F

    .line 503
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 504
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 505
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 328
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->h:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->k:Z

    .line 330
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->i:Z

    .line 331
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->d()V

    .line 332
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 444
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 425
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    if-eqz p1, :cond_0

    .line 1092
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;

    invoke-direct {v0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    .line 237
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    .line 227
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    .line 229
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    if-eq v0, p1, :cond_0

    .line 243
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->n:I

    .line 244
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 245
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    .line 246
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 253
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->l:Z

    .line 550
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 551
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 552
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 198
    sget-boolean v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 201
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->p:Landroid/widget/ImageView$ScaleType;

    .line 203
    sget-object v0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/c;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 211
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    :goto_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->q:Landroid/graphics/Shader$TileMode;

    .line 563
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 564
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 565
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 575
    :cond_0
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->r:Landroid/graphics/Shader$TileMode;

    .line 576
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->c()V

    const/4 p1, 0x0

    .line 577
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->a(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/roundedimageview/RoundedImageView;->invalidate()V

    return-void
.end method
