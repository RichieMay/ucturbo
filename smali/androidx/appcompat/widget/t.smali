.class Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:[I


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/widget/t;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/t;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 73
    instance-of v0, p1, Landroidx/core/graphics/drawable/c;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Landroidx/core/graphics/drawable/c;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 76
    invoke-direct {p0, v1, p2}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 77
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 79
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 80
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 82
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v5, v4}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    .line 97
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 98
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iget-object v2, p0, Landroidx/appcompat/widget/t;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 101
    iput-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroid/graphics/Bitmap;

    .line 104
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 2140
    fill-array-data v3, :array_0

    .line 2141
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 104
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 105
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 107
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    .line 109
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object p1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/t;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/bi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/t;->c:Landroid/widget/ProgressBar;

    .line 1122
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    .line 1123
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1124
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 1125
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1126
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    .line 1129
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, v7, v0}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1130
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1131
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p2, v4

    .line 57
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/bi;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/t;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2, v2}, Landroidx/appcompat/widget/t;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
