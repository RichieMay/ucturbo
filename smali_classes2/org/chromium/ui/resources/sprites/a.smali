.class public Lorg/chromium/ui/resources/sprites/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/resources/b;


# static fields
.field static final synthetic f:Z

.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field private final h:Landroid/graphics/Rect;

.field private i:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/chromium/ui/resources/sprites/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/ui/resources/sprites/a;->f:Z

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/ui/resources/sprites/a;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IILandroid/content/res/Resources;)V
    .locals 4

    const-string v0, "CrushedSpriteResource.parseMetadata"

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/resources/sprites/a;->h:Landroid/graphics/Rect;

    .line 45
    invoke-static {p1, p3}, Lorg/chromium/ui/resources/sprites/a;->a(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/resources/sprites/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p0, Lorg/chromium/ui/resources/sprites/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v2, p0, Lorg/chromium/ui/resources/sprites/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lorg/chromium/ui/resources/sprites/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lorg/chromium/ui/resources/sprites/a;->a(IILandroid/content/res/Resources;)V

    .line 52
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "CrushedSpriteResource.loadBitmap"

    .line 66
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 67
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 69
    invoke-static {p1, p0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 70
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(IILandroid/content/res/Resources;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 177
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 179
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 183
    sget-boolean v2, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v2, :cond_1

    const-string v2, "apiVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 184
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 185
    sget-boolean v2, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v2, :cond_3

    const-string v2, "1.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 188
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 189
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-boolean v2, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v2, :cond_5

    const-string v2, "scaledSpriteWidthDp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 191
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    iput v1, p0, Lorg/chromium/ui/resources/sprites/a;->b:F

    .line 192
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 193
    sget-boolean v2, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v2, :cond_7

    const-string v2, "scaledSpriteHeightDp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 194
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    iput v1, p0, Lorg/chromium/ui/resources/sprites/a;->c:F

    .line 197
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p3

    .line 198
    sget-boolean v1, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v1, :cond_9

    const-string v1, "densities"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    .line 199
    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 200
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 201
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p3

    sget-boolean v1, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v1, :cond_c

    const-string v1, "density"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p3

    if-eq p3, p2, :cond_d

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 p3, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p3

    sget-boolean v1, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v1, :cond_f

    const-string v1, "width"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p3

    iput p3, p0, Lorg/chromium/ui/resources/sprites/a;->d:I

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p3

    sget-boolean v1, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v1, :cond_11

    const-string v1, "height"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_7

    :cond_10
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p3

    iput p3, p0, Lorg/chromium/ui/resources/sprites/a;->e:I

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p3

    sget-boolean v1, Lorg/chromium/ui/resources/sprites/a;->f:Z

    if-nez v1, :cond_13

    const-string v1, "rectangles"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_8

    :cond_12
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2}, Ljava/lang/AssertionError;-><init>()V

    throw p2

    :cond_13
    :goto_8
    invoke-direct {p0, v0}, Lorg/chromium/ui/resources/sprites/a;->a(Landroid/util/JsonReader;)V

    const/4 p3, 0x1

    .line 203
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_a

    .line 206
    :cond_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 209
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 208
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 209
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method private a(Landroid/util/JsonReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 270
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 274
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 280
    new-array p1, v2, [[I

    iput-object p1, p0, Lorg/chromium/ui/resources/sprites/a;->i:[[I

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_3

    .line 282
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 284
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 287
    :cond_2
    iget-object v3, p0, Lorg/chromium/ui/resources/sprites/a;->i:[[I

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/chromium/ui/resources/sprites/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/chromium/ui/resources/sprites/a;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 86
    sget-object v0, Lorg/chromium/ui/resources/sprites/a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 91
    sget-object v0, Lorg/chromium/ui/resources/sprites/a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()[[I
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/chromium/ui/resources/sprites/a;->i:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method
