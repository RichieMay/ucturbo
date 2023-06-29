.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/chip/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Rect;

.field private static final c:[I


# instance fields
.field b:Lcom/google/android/material/chip/c;

.field private d:Landroid/graphics/drawable/RippleDrawable;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/material/chip/Chip$a;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroidx/core/content/res/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    .line 123
    sput-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 165
    sget v0, Lcom/google/android/material/a$b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 138
    iput v0, p0, Lcom/google/android/material/chip/Chip;->h:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroidx/core/content/res/e$a;

    const v0, 0x800013

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 2244
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "drawableLeft"

    .line 2248
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "drawableStart"

    .line 2251
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "drawableEnd"

    .line 2254
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_2

    const-string v3, "drawableRight"

    .line 2257
    invoke-interface {p2, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "singleLine"

    .line 2260
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "lines"

    .line 2261
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "minLines"

    .line 2262
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "maxLines"

    .line 2263
    invoke-interface {p2, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "gravity"

    .line 2267
    invoke-interface {p2, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 2264
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Chip does not support multi-line text"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2258
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2255
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2252
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2249
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2245
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_6
    :goto_0
    sget v6, Lcom/google/android/material/a$j;->Widget_MaterialComponents_Chip_Action:I

    .line 2277
    new-instance v8, Lcom/google/android/material/chip/c;

    invoke-direct {v8, p1}, Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;)V

    .line 2342
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget-object v4, Lcom/google/android/material/a$k;->Chip:[I

    const/4 p1, 0x0

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    .line 2343
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2346
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v3, Lcom/google/android/material/a$k;->Chip_chipBackgroundColor:I

    .line 2347
    invoke-static {v2, p3, v3}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2346
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->a(Landroid/content/res/ColorStateList;)V

    .line 2348
    sget v2, Lcom/google/android/material/a$k;->Chip_chipMinHeight:I

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->a(F)V

    .line 2349
    sget v2, Lcom/google/android/material/a$k;->Chip_chipCornerRadius:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->b(F)V

    .line 2350
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_chipStrokeColor:I

    .line 2351
    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2350
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->b(Landroid/content/res/ColorStateList;)V

    .line 2352
    sget v2, Lcom/google/android/material/a$k;->Chip_chipStrokeWidth:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->c(F)V

    .line 2353
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_rippleColor:I

    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->c(Landroid/content/res/ColorStateList;)V

    .line 2355
    sget v2, Lcom/google/android/material/a$k;->Chip_android_text:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->a(Ljava/lang/CharSequence;)V

    .line 2356
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_android_textAppearance:I

    .line 3084
    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3085
    invoke-virtual {p3, v4, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    .line 3087
    new-instance v5, Lcom/google/android/material/e/b;

    invoke-direct {v5, v2, v4}, Lcom/google/android/material/e/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 2356
    :goto_1
    invoke-virtual {v8, v5}, Lcom/google/android/material/chip/c;->a(Lcom/google/android/material/e/b;)V

    .line 2359
    sget v2, Lcom/google/android/material/a$k;->Chip_android_ellipsize:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    goto :goto_2

    .line 2369
    :cond_8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5415
    iput-object v1, v8, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 2366
    :cond_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 4415
    iput-object v1, v8, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 2363
    :cond_a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 3415
    iput-object v1, v8, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2377
    :goto_2
    sget v1, Lcom/google/android/material/a$k;->Chip_chipIconVisible:I

    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/material/chip/c;->b(Z)V

    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_b

    const-string v2, "chipIconEnabled"

    .line 2380
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "chipIconVisible"

    .line 2381
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 2382
    sget v2, Lcom/google/android/material/a$k;->Chip_chipIconEnabled:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->b(Z)V

    .line 2384
    :cond_b
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_chipIcon:I

    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2385
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_chipIconTint:I

    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->d(Landroid/content/res/ColorStateList;)V

    .line 2386
    sget v2, Lcom/google/android/material/a$k;->Chip_chipIconSize:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->d(F)V

    .line 2388
    sget v2, Lcom/google/android/material/a$k;->Chip_closeIconVisible:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->c(Z)V

    if-eqz p2, :cond_c

    const-string v2, "closeIconEnabled"

    .line 2392
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "closeIconVisible"

    .line 2393
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2394
    sget v2, Lcom/google/android/material/a$k;->Chip_closeIconEnabled:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->c(Z)V

    .line 2396
    :cond_c
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_closeIcon:I

    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2397
    iget-object v2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v4, Lcom/google/android/material/a$k;->Chip_closeIconTint:I

    .line 2398
    invoke-static {v2, p3, v4}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 2397
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->e(Landroid/content/res/ColorStateList;)V

    .line 2399
    sget v2, Lcom/google/android/material/a$k;->Chip_closeIconSize:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->e(F)V

    .line 2401
    sget v2, Lcom/google/android/material/a$k;->Chip_android_checkable:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->d(Z)V

    .line 2402
    sget v2, Lcom/google/android/material/a$k;->Chip_checkedIconVisible:I

    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/c;->e(Z)V

    if-eqz p2, :cond_d

    const-string v2, "checkedIconEnabled"

    .line 2406
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "checkedIconVisible"

    .line 2407
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    .line 2408
    sget p2, Lcom/google/android/material/a$k;->Chip_checkedIconEnabled:I

    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->e(Z)V

    .line 2410
    :cond_d
    iget-object p2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v1, Lcom/google/android/material/a$k;->Chip_checkedIcon:I

    invoke-static {p2, p3, v1}, Lcom/google/android/material/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2412
    iget-object p2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v1, Lcom/google/android/material/a$k;->Chip_showMotionSpec:I

    invoke-static {p2, p3, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object p2

    .line 5781
    iput-object p2, v8, Lcom/google/android/material/chip/c;->t:Lcom/google/android/material/a/h;

    .line 2413
    iget-object p2, v8, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    sget v1, Lcom/google/android/material/a$k;->Chip_hideMotionSpec:I

    invoke-static {p2, p3, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object p2

    .line 5794
    iput-object p2, v8, Lcom/google/android/material/chip/c;->u:Lcom/google/android/material/a/h;

    .line 2415
    sget p2, Lcom/google/android/material/a$k;->Chip_chipStartPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->f(F)V

    .line 2416
    sget p2, Lcom/google/android/material/a$k;->Chip_iconStartPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->g(F)V

    .line 2417
    sget p2, Lcom/google/android/material/a$k;->Chip_iconEndPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->h(F)V

    .line 2418
    sget p2, Lcom/google/android/material/a$k;->Chip_textStartPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->i(F)V

    .line 2419
    sget p2, Lcom/google/android/material/a$k;->Chip_textEndPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->j(F)V

    .line 2420
    sget p2, Lcom/google/android/material/a$k;->Chip_closeIconStartPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->k(F)V

    .line 2421
    sget p2, Lcom/google/android/material/a$k;->Chip_closeIconEndPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->l(F)V

    .line 2422
    sget p2, Lcom/google/android/material/a$k;->Chip_chipEndPadding:I

    invoke-virtual {p3, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {v8, p2}, Lcom/google/android/material/chip/c;->m(F)V

    .line 2424
    sget p2, Lcom/google/android/material/a$k;->Chip_android_maxWidth:I

    const v1, 0x7fffffff

    invoke-virtual {p3, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 5947
    iput p2, v8, Lcom/google/android/material/chip/c;->H:I

    .line 2426
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {p0, v8}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/c;)V

    .line 175
    new-instance p2, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    .line 176
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6275
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_e

    .line 6276
    new-instance p2, Lcom/google/android/material/chip/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    :cond_e
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->g:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6961
    iput-boolean p1, v8, Lcom/google/android/material/chip/c;->G:Z

    .line 7366
    iget-object p2, v8, Lcom/google/android/material/chip/c;->g:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 7411
    iget-object p2, v8, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    .line 185
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setIncludeFontPadding(Z)V

    .line 188
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 189
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/e/b;)V

    .line 192
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->setSingleLine()V

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 197
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method private a(Lcom/google/android/material/e/b;)V
    .locals 3

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    invoke-virtual {v1}, Lcom/google/android/material/chip/c;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1172
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->o:Landroidx/core/content/res/e$a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/e/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 684
    :try_start_0
    const-class p1, Landroidx/customview/a/a;

    const-string v1, "e"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 686
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    .line 689
    const-class p1, Landroidx/customview/a/a;

    const-string v3, "a"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    .line 690
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 691
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 692
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method private a(Z)Z
    .locals 3

    .line 801
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->e()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 804
    iget p1, p0, Lcom/google/android/material/chip/Chip;->h:I

    if-ne p1, v1, :cond_1

    .line 805
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    .line 809
    :cond_0
    iget p1, p0, Lcom/google/android/material/chip/Chip;->h:I

    if-nez p1, :cond_1

    .line 810
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 7798
    :cond_0
    iget v0, v0, Lcom/google/android/material/chip/c;->v:F

    .line 209
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 7924
    iget v1, v1, Lcom/google/android/material/chip/c;->C:F

    add-float/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 8856
    iget v1, v1, Lcom/google/android/material/chip/c;->y:F

    add-float/2addr v0, v1

    .line 211
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 8872
    iget v1, v1, Lcom/google/android/material/chip/c;->z:F

    add-float/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 9419
    iget-boolean v1, v1, Lcom/google/android/material/chip/c;->i:Z

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    invoke-virtual {v1}, Lcom/google/android/material/chip/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 9747
    iget-object v1, v1, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 10700
    iget-boolean v1, v1, Lcom/google/android/material/chip/c;->r:Z

    if-eqz v1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 10814
    iget v1, v1, Lcom/google/android/material/chip/c;->w:F

    .line 219
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 10835
    iget v2, v2, Lcom/google/android/material/chip/c;->x:F

    add-float/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 11527
    iget v2, v2, Lcom/google/android/material/chip/c;->k:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 11548
    iget-boolean v1, v1, Lcom/google/android/material/chip/c;->l:Z

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    invoke-virtual {v1}, Lcom/google/android/material/chip/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 11888
    iget v1, v1, Lcom/google/android/material/chip/c;->A:F

    .line 225
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 11906
    iget v2, v2, Lcom/google/android/material/chip/c;->B:F

    add-float/2addr v1, v2

    .line 226
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 12643
    iget v2, v2, Lcom/google/android/material/chip/c;->o:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 230
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 233
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaddingBottom()I

    move-result v3

    .line 231
    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 818
    iget v0, p0, Lcom/google/android/material/chip/Chip;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 819
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    return-void
.end method

.method private getTextAppearance()Lcom/google/android/material/e/b;
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20389
    iget-object v0, v0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/e/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 859
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eq v0, p1, :cond_0

    .line 860
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 861
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 852
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eq v0, p1, :cond_0

    .line 853
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 854
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 845
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 847
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 833
    iget v0, p0, Lcom/google/android/material/chip/Chip;->h:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 835
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 837
    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->h:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 839
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 563
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->d()V

    .line 564
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->requestLayout()V

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 612
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 613
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 619
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/chip/Chip$a;->a(II)Z

    return v1
.end method

.method final c()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 714
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    .line 715
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip$a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 867
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 871
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16924
    iget-object v0, v0, Lcom/google/android/material/chip/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 872
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 17882
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 17885
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 17888
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 17891
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->i:Z

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 17894
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 17898
    :cond_4
    new-array v2, v2, [I

    .line 17901
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x101009e

    .line 17902
    aput v4, v2, v1

    const/4 v1, 0x1

    .line 17905
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v3, :cond_6

    const v3, 0x101009c

    .line 17906
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17909
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    if-eqz v3, :cond_7

    const v3, 0x1010367

    .line 17910
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17913
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->i:Z

    if-eqz v3, :cond_8

    const v3, 0x10100a7

    .line 17914
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 17917
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x10100a1

    .line 17918
    aput v3, v2, v1

    .line 872
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/c;->a([I)Z

    move-result v1

    :cond_a
    if-eqz v1, :cond_b

    .line 876
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    :cond_b
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20747
    iget-object v0, v0, Lcom/google/android/material/chip/c;->s:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19268
    iget-object v0, v0, Lcom/google/android/material/chip/c;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19299
    iget v0, v0, Lcom/google/android/material/chip/c;->c:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22924
    iget v0, v0, Lcom/google/android/material/chip/c;->C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20527
    iget v0, v0, Lcom/google/android/material/chip/c;->k:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20495
    iget-object v0, v0, Lcom/google/android/material/chip/c;->j:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19283
    iget v0, v0, Lcom/google/android/material/chip/c;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22798
    iget v0, v0, Lcom/google/android/material/chip/c;->v:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19315
    iget-object v0, v0, Lcom/google/android/material/chip/c;->d:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19330
    iget v0, v0, Lcom/google/android/material/chip/c;->e:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20671
    iget-object v0, v0, Lcom/google/android/material/chip/c;->p:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22906
    iget v0, v0, Lcom/google/android/material/chip/c;->B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20643
    iget v0, v0, Lcom/google/android/material/chip/c;->o:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22888
    iget v0, v0, Lcom/google/android/material/chip/c;->A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20623
    iget-object v0, v0, Lcom/google/android/material/chip/c;->n:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .line 929
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/RectF;

    .line 18469
    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 940
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 14411
    iget-object v0, v0, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 825
    iget v0, p0, Lcom/google/android/material/chip/Chip;->h:I

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 828
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 21786
    iget-object v0, v0, Lcom/google/android/material/chip/c;->u:Lcom/google/android/material/a/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22835
    iget v0, v0, Lcom/google/android/material/chip/c;->x:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22814
    iget v0, v0, Lcom/google/android/material/chip/c;->w:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19349
    iget-object v0, v0, Lcom/google/android/material/chip/c;->f:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20773
    iget-object v0, v0, Lcom/google/android/material/chip/c;->t:Lcom/google/android/material/a/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19366
    iget-object v0, v0, Lcom/google/android/material/chip/c;->g:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1574
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22872
    iget v0, v0, Lcom/google/android/material/chip/c;->z:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22856
    iget v0, v0, Lcom/google/android/material/chip/c;->y:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 332
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/google/android/material/chip/Chip;->c:[I

    invoke-static {p1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_2

    .line 13951
    iget-boolean v0, v0, Lcom/google/android/material/chip/c;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 14363
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/material/chip/c;->b()F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result v1

    add-float/2addr v2, v1

    .line 14364
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v2, v2

    :goto_0
    const/4 v1, 0x0

    .line 347
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 349
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 342
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 728
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    .line 730
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 732
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    .line 734
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 735
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Lcom/google/android/material/chip/Chip$a;

    .line 16275
    iget v2, v1, Landroidx/customview/a/a;->d:I

    if-eq v2, v0, :cond_1

    .line 16276
    iget v0, v1, Landroidx/customview/a/a;->d:I

    invoke-virtual {v1, v0}, Landroidx/customview/a/a;->c(I)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 16280
    invoke-virtual {v1, p2, p3}, Landroidx/customview/a/a;->a(ILandroid/graphics/Rect;)Z

    :cond_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 673
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 751
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 752
    invoke-static {p0}, Lcom/google/android/material/internal/s;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 746
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 747
    invoke-static {p0}, Lcom/google/android/material/internal/s;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_1

    .line 757
    :cond_0
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    return v3

    .line 759
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performClick()Z

    return v3

    .line 771
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 777
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    .line 781
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eq v4, p0, :cond_7

    .line 782
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_6

    :cond_7
    if-eqz v4, :cond_8

    .line 784
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 793
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->invalidate()V

    return v3

    .line 796
    :cond_9
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 629
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    .line 640
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    .line 646
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i:Z

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 652
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 633
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 657
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v3
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 400
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 384
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 390
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20679
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-nez v0, :cond_0

    .line 574
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->g:Z

    return-void

    .line 15675
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/c;->q:Z

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    .line 577
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1455
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20751
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1435
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20710
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19272
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19303
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/c;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13322
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/c;->a(Lcom/google/android/material/chip/c$a;)V

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 13327
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/c;->a(Lcom/google/android/material/chip/c$a;)V

    .line 303
    sget-boolean p1, Lcom/google/android/material/f/a;->a:Z

    if-eqz p1, :cond_1

    .line 305
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 13349
    iget-object v0, v0, Lcom/google/android/material/chip/c;->f:Landroid/content/res/ColorStateList;

    .line 307
    invoke-static {v0}, Lcom/google/android/material/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    invoke-direct {p1, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    .line 310
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/c;->a(Z)V

    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/c;->a(Z)V

    .line 315
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1632
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1626
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22928
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->m(F)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1247
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1241
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20470
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20531
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1293
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20505
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1227
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20429
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19287
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1520
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1521
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22802
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19319
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19334
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1161
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20661
    iget-object v1, v0, Lcom/google/android/material/chip/c;->p:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 20663
    invoke-static {}, Landroidx/core/text/a;->a()Landroidx/core/text/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/chip/c;->p:Ljava/lang/CharSequence;

    .line 20665
    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1344
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1338
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1610
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22910
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->l(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1353
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20599
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20647
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1601
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22892
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->k(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20627
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20558
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 424
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 471
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 468
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 484
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 478
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 499
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 497
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 494
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 439
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 455
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 452
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 515
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 516
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_1

    .line 14415
    iput-object p1, v0, Lcom/google/android/material/chip/c;->F:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-ne p1, v0, :cond_0

    .line 357
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22794
    iput-object p1, v0, Lcom/google/android/material/chip/c;->u:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 21790
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    .line 21794
    iput-object p1, v0, Lcom/google/android/material/chip/c;->u:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1552
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->h(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1546
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22839
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->h(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->g(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22818
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->g(F)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 534
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLines(I)V

    return-void

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 550
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxLines(I)V

    return-void

    .line 548
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 555
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 556
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 14947
    iput p1, v0, Lcom/google/android/material/chip/c;->H:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 542
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMinLines(I)V

    return-void

    .line 540
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 19353
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 21781
    iput-object p1, v0, Lcom/google/android/material/chip/c;->t:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1481
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 20777
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    .line 20781
    iput-object p1, v0, Lcom/google/android/material/chip/c;->t:Lcom/google/android/material/a/h;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 526
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSingleLine(Z)V

    return-void

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1145
    :cond_1
    invoke-static {}, Landroidx/core/text/a;->a()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    .line 19951
    iget-boolean v1, v1, Lcom/google/android/material/chip/c;->G:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1146
    :cond_2
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1147
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz p2, :cond_3

    .line 1148
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/c;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 1206
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1208
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(I)V

    .line 1210
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1211
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->o:Landroidx/core/content/res/e$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/e/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    .line 1212
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/e/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1194
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/c;->a(I)V

    .line 1198
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1199
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->o:Landroidx/core/content/res/e$a;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/material/e/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    .line 1200
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/e/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/e/b;)V
    .locals 4

    .line 1183
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(Lcom/google/android/material/e/b;)V

    .line 1186
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/e/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->o:Landroidx/core/content/res/e$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/e/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/res/e$a;)V

    .line 1188
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/e/b;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->a(I)V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->j(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1578
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22876
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->j(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->i(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1562
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_0

    .line 22860
    iget-object v1, v0, Lcom/google/android/material/chip/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/c;->i(F)V

    :cond_0
    return-void
.end method
