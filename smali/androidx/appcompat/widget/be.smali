.class final Landroidx/appcompat/widget/be;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/be;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 30
    sput-object v1, Landroidx/appcompat/widget/be;->a:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 31
    sput-object v1, Landroidx/appcompat/widget/be;->b:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 32
    sput-object v1, Landroidx/appcompat/widget/be;->c:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 33
    sput-object v1, Landroidx/appcompat/widget/be;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 34
    sput-object v1, Landroidx/appcompat/widget/be;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 35
    sput-object v1, Landroidx/appcompat/widget/be;->f:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 36
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/appcompat/widget/be;->g:[I

    new-array v1, v3, [I

    .line 38
    sput-object v1, Landroidx/appcompat/widget/be;->h:[I

    new-array v0, v0, [I

    .line 40
    sput-object v0, Landroidx/appcompat/widget/be;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 63
    sget-object v0, Landroidx/appcompat/widget/be;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/bi;

    move-result-object p0

    .line 66
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/bi;->b(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    iget-object p0, p0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 2245
    iget-object p0, p0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    throw p1
.end method

.method private static a(Landroid/content/Context;IF)I
    .locals 0

    .line 109
    invoke-static {p0, p1}, Landroidx/appcompat/widget/be;->a(Landroid/content/Context;I)I

    move-result p0

    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/a;->b(II)I

    move-result p0

    return p0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .line 100
    sget-object v0, Landroidx/appcompat/widget/be;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    sget-object v1, Landroidx/appcompat/widget/be;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 73
    sget-object v0, Landroidx/appcompat/widget/be;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/bi;

    move-result-object p0

    .line 76
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/bi;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3245
    iget-object p0, p0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4245
    iget-object p0, p0, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 83
    invoke-static {p0, p1}, Landroidx/appcompat/widget/be;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object p0, Landroidx/appcompat/widget/be;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/be;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 95
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/be;->a(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method
