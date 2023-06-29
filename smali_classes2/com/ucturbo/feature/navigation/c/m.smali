.class public final Lcom/ucturbo/feature/navigation/c/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:[C

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7eff"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u8349"

    aput-object v2, v0, v1

    .line 169
    sput-object v0, Lcom/ucturbo/feature/navigation/c/m;->a:[Ljava/lang/String;

    const/16 v0, 0x24

    new-array v1, v0, [C

    .line 171
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ucturbo/feature/navigation/c/m;->b:[C

    new-array v0, v0, [I

    .line 178
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ucturbo/feature/navigation/c/m;->c:[I

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_1
    .array-data 4
        -0x10a8bd
        -0x726001
        -0xb67e01
        -0x8f5d01
        -0x9c5208
        -0xc54f0e
        -0xa11f27
        -0x931868
        -0x952c9e
        -0x21ba
        -0x63c0
        -0x74e1
        -0x10a8bd
        -0x726001
        -0xb67e01
        -0x8f5d01
        -0x9c5208
        -0xc54f0e
        -0xa11f27
        -0x931868
        -0x952c9e
        -0x21ba
        -0x63c0
        -0x74e1
        -0x10a8bd
        -0x726001
        -0xb67e01
        -0x8f5d01
        -0x9c5208
        -0xc54f0e
        -0xa11f27
        -0x931868
        -0x952c9e
        -0x21ba
        -0x63c0
        -0x74e1
    .end array-data
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 3161
    sget-object v0, Lcom/ucturbo/feature/navigation/c/m;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3162
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "content"

    aput-object v0, p1, v2

    aput-object p0, p1, v4

    const-string p0, "navigation"

    const-string v0, "title_mat_green"

    .line 3183
    invoke-static {p0, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const p0, -0x952c9e

    return p0

    .line 140
    :cond_2
    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, -0xa37910

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 145
    :goto_2
    sget-object v0, Lcom/ucturbo/feature/navigation/c/m;->b:[C

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 146
    sget-object v0, Lcom/ucturbo/feature/navigation/c/m;->b:[C

    aget-char v0, v0, v2

    if-ne p0, v0, :cond_3

    .line 147
    sget-object p0, Lcom/ucturbo/feature/navigation/c/m;->c:[I

    array-length p0, p0

    if-ge v2, p0, :cond_4

    .line 148
    sget-object p0, Lcom/ucturbo/feature/navigation/c/m;->c:[I

    aget p1, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f070292

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 52
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x11

    .line 53
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x41a00000    # 20.0f

    .line 54
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, -0x1

    .line 55
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "-"

    .line 60
    :cond_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1, p0}, Lcom/ucturbo/feature/navigation/c/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 63
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 64
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 65
    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->measure(II)V

    .line 66
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 67
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-static {p0, v0, v0}, Lcom/ucturbo/feature/navigation/c/m;->a(Landroid/graphics/Canvas;II)V

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/graphics/Canvas;II)V
    .locals 4

    const-string v0, "circle_mask.png"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 122
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, p2, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 127
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
