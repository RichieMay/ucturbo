.class public Lorg/chromium/content/browser/input/HandleViewResources;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    const-class v0, Lorg/chromium/content/browser/input/HandleViewResources;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/content/browser/input/HandleViewResources;->a:Z

    new-array v0, v1, [I

    const v2, 0x10102c5

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 29
    sput-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->b:[I

    new-array v0, v1, [I

    const v2, 0x10102c7

    aput v2, v0, v3

    .line 33
    sput-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->c:[I

    new-array v0, v1, [I

    const v1, 0x10102c6

    aput v1, v0, v3

    .line 37
    sput-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->b:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    invoke-static {p0, v0}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private static b(Landroid/content/Context;[I)Landroid/graphics/Bitmap;
    .locals 6

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 79
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    return-object v5

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eq v3, v5, :cond_1

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 91
    :cond_1
    invoke-static {p0, p1}, Lorg/chromium/content/browser/input/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 92
    sget-boolean p1, Lorg/chromium/content/browser/input/HandleViewResources;->a:Z

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 96
    invoke-static {p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {p0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 46
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->c:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->d:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->a(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getCenterHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 115
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->c:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->b(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getHandleHorizontalPaddingRatio()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method private static getLeftHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 110
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->b:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->b(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getRightHandleBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 120
    sget-object v0, Lorg/chromium/content/browser/input/HandleViewResources;->d:[I

    invoke-static {p0, v0}, Lorg/chromium/content/browser/input/HandleViewResources;->b(Landroid/content/Context;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
