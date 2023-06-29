.class public Lorg/chromium/ui/resources/system/a;
.super Lorg/chromium/ui/resources/async/a;
.source "ProGuard"


# static fields
.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lorg/chromium/ui/resources/system/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/resources/system/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/resources/c$a;I)V
    .locals 1

    .line 35
    new-instance v0, Lorg/chromium/ui/resources/system/b;

    invoke-direct {v0, p2}, Lorg/chromium/ui/resources/system/b;-><init>(I)V

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1, v0}, Lorg/chromium/ui/resources/async/a;-><init>(ILorg/chromium/ui/resources/c$a;Lorg/chromium/ui/resources/async/a$b;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(II)Lorg/chromium/ui/resources/b;
    .locals 11

    const/16 v0, 0x80

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 22
    sget-boolean p0, Lorg/chromium/ui/resources/system/a;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    int-to-float p0, p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p0, p0, p1

    div-float/2addr p0, p1

    const p1, 0x3f5db22d    # 0.866f

    mul-float p1, p1, p0

    sub-float v0, p0, p1

    neg-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v2, p1

    mul-float v3, v3, p0

    new-instance v6, Landroid/graphics/RectF;

    add-float p1, v4, v3

    add-float/2addr v3, v2

    invoke-direct {v6, v4, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p1, 0xbb

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    float-to-int p0, p0

    float-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance p1, Lorg/chromium/ui/resources/statics/b;

    invoke-direct {p1, p0}, Lorg/chromium/ui/resources/statics/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "android:drawable/overscroll_glow"

    invoke-static {p1}, Lorg/chromium/ui/resources/system/a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x40

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/ui/resources/statics/b;->a(Landroid/content/res/Resources;III)Lorg/chromium/ui/resources/statics/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "android:drawable/overscroll_edge"

    invoke-static {p1}, Lorg/chromium/ui/resources/system/a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc

    goto :goto_0
.end method
