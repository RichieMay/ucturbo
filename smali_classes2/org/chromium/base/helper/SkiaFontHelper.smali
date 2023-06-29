.class public Lorg/chromium/base/helper/SkiaFontHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ArLanguagesChar:[C = null

.field private static HiLanguagesChar:[C = null

.field private static JaLanguagesChar:[C = null

.field private static KoLanguagesChar:[C = null

.field private static ViLanguagesChar:[C = null

.field private static ZhLanguagesChar:[C = null

.field private static gInitFont:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [C

    .line 13
    fill-array-data v1, :array_0

    sput-object v1, Lorg/chromium/base/helper/SkiaFontHelper;->ZhLanguagesChar:[C

    new-array v1, v0, [C

    .line 14
    fill-array-data v1, :array_1

    sput-object v1, Lorg/chromium/base/helper/SkiaFontHelper;->JaLanguagesChar:[C

    new-array v1, v0, [C

    .line 15
    fill-array-data v1, :array_2

    sput-object v1, Lorg/chromium/base/helper/SkiaFontHelper;->KoLanguagesChar:[C

    const/4 v1, 0x4

    new-array v1, v1, [C

    .line 16
    fill-array-data v1, :array_3

    sput-object v1, Lorg/chromium/base/helper/SkiaFontHelper;->HiLanguagesChar:[C

    const/4 v1, 0x5

    new-array v1, v1, [C

    .line 17
    fill-array-data v1, :array_4

    sput-object v1, Lorg/chromium/base/helper/SkiaFontHelper;->ArLanguagesChar:[C

    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_5

    sput-object v0, Lorg/chromium/base/helper/SkiaFontHelper;->ViLanguagesChar:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x4e00s
    .end array-data

    :array_1
    .array-data 2
        0x61s
        0x3041s
    .end array-data

    :array_2
    .array-data 2
        0x61s
        -0x5400s
    .end array-data

    :array_3
    .array-data 2
        0x61s
        0x901s
        0xb82s
        0xc05s
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x636s
        0x759s
        -0x4afs
        -0x18fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x61s
        -0x54fds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TryInitFonts()V
    .locals 12

    .line 23
    :try_start_0
    sget-boolean v0, Lorg/chromium/base/helper/SkiaFontHelper;->gInitFont:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lorg/chromium/base/helper/SkiaFontHelper;->gInitFont:Z

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xa

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x7f000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->ZhLanguagesChar:[C

    const-string v3, "ja"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->JaLanguagesChar:[C

    :cond_0
    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_1
    const-string v3, "ko"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->KoLanguagesChar:[C

    goto :goto_0

    :cond_2
    const-string v3, "ta"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "hi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "te"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "ar"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->ArLanguagesChar:[C

    goto :goto_0

    :cond_4
    const-string v3, "vi"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->ViLanguagesChar:[C

    goto :goto_0

    .line 38
    :cond_5
    :goto_1
    sget-object v2, Lorg/chromium/base/helper/SkiaFontHelper;->HiLanguagesChar:[C

    goto :goto_0

    .line 45
    :goto_2
    array-length v10, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-char v1, v9, v11

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    return-void
.end method
