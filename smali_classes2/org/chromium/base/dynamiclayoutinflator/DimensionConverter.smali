.class public Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;
    }
.end annotation


# static fields
.field private static final DIMENSION_PATTERN:Ljava/util/regex/Pattern;

.field public static cached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final dimensionConstantLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    .line 24
    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->initDimensionConstantLookup()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->dimensionConstantLookup:Ljava/util/Map;

    const-string v0, "^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->DIMENSION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initDimensionConstantLookup()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "px"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dp"

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "in"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static stringToDimension(Ljava/lang/String;Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 65
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 67
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToInternalDimension(Ljava/lang/String;)Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;

    move-result-object v0

    .line 68
    iget v1, v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->unit:I

    iget v0, v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->value:F

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 69
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public static stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 49
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToInternalDimension(Ljava/lang/String;)Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;

    move-result-object v0

    .line 53
    iget v1, v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->value:F

    .line 54
    iget v0, v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;->unit:I

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 55
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->cached:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p0, p1

    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p1, p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I
    .locals 1

    const-string v0, "%"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0

    .line 44
    :cond_1
    invoke-static {p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method private static stringToInternalDimension(Ljava/lang/String;)Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;
    .locals 2

    .line 75
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->DIMENSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->dimensionConstantLookup:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter$InternalDimension;-><init>(FI)V

    return-object v1

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0

    .line 92
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid number format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method
