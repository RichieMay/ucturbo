.class public final Lcom/ucturbo/ui/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/graphics/ColorFilter;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x0

    const v2, -0x777778

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/ucturbo/ui/g/a;->a:Landroid/graphics/ColorFilter;

    .line 33
    sput-boolean v1, Lcom/ucturbo/ui/g/a;->b:Z

    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 5024
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x140

    .line 59
    invoke-static {p0, p1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1040
    invoke-static {p0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    new-instance p2, Landroid/graphics/LightingColorFilter;

    const/high16 v0, -0x1000000

    .line 1079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 65
    invoke-direct {p2, v0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object p0
.end method

.method private static a(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 203
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 205
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p1
.end method

.method public static a(IIII)Lcom/uc/framework/resources/x;
    .locals 2

    int-to-float p3, p3

    const/4 v0, 0x1

    .line 190
    invoke-static {p0, v0, p2, p3}, Lcom/ucturbo/ui/g/a;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 191
    invoke-static {p0, v0, p1, p3}, Lcom/ucturbo/ui/g/a;->a(IIIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    const/4 p1, 0x0

    .line 193
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 194
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 196
    new-instance p3, Lcom/uc/framework/resources/x;

    invoke-direct {p3}, Lcom/uc/framework/resources/x;-><init>()V

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, p1

    .line 197
    invoke-virtual {p3, v0, p2}, Lcom/uc/framework/resources/x;->a([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    .line 198
    invoke-virtual {p3, p1, p0}, Lcom/uc/framework/resources/x;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 125
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/ucturbo/ui/g/a;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0x140

    .line 2040
    invoke-static {p0, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/high16 v1, -0x1000000

    .line 2079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 73
    invoke-direct {v0, v1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 138
    invoke-static {}, Lcom/uc/framework/resources/p;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "home_toolbar_item_default_bg_color"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "home_toolbar_item_pressed_bg_color"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/ucturbo/ui/widget/ripple/g;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
