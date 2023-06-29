.class public final Lcom/ucturbo/ui/widget/ripple/f;
.super Lcom/ucturbo/ui/widget/ripple/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/ripple/f$a;
    }
.end annotation


# static fields
.field private static A:[I


# instance fields
.field c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

.field d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private i:Lcom/ucturbo/ui/widget/ripple/f$a;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/BitmapShader;

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PorterDuffColorFilter;

.field private q:Z

.field private r:Z

.field private s:Lcom/ucturbo/ui/widget/ripple/Ripple;

.field private t:Z

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/graphics/Paint;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 679
    sput-object v0, Lcom/ucturbo/ui/widget/ripple/f;->A:[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 154
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ucturbo/ui/widget/ripple/f$a;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/f;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 167
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ucturbo/ui/widget/ripple/f$a;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/f;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_5

    .line 1198
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/b$a;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/ripple/b$a;-><init>()V

    const/4 v2, 0x0

    .line 1199
    iput v2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->g:I

    .line 1200
    iput-object v1, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->b:[Landroid/util/TypedValue;

    .line 1201
    iput-object p2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput v2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->c:I

    .line 1203
    iput v2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->d:I

    .line 1204
    iput v2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->e:I

    .line 1205
    iput v2, v0, Lcom/ucturbo/ui/widget/ripple/b$a;->f:I

    .line 2166
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 2167
    iget-object v3, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    array-length v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2168
    :goto_0
    iget v4, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    .line 2170
    sget-boolean v5, Lcom/ucturbo/ui/widget/ripple/b;->b:Z

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-lt v4, v3, :cond_4

    add-int/lit8 v3, v3, 0xa

    .line 2173
    new-array v3, v3, [Lcom/ucturbo/ui/widget/ripple/b$a;

    if-lez v4, :cond_3

    .line 2175
    iget-object v5, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2178
    :cond_3
    iput-object v3, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 2181
    :cond_4
    iget-object v3, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    aput-object v0, v3, v4

    .line 2182
    iget v0, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    .line 2848
    iput-boolean v2, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->f:Z

    .line 2849
    iput-boolean v2, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->h:Z

    .line 1209
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->e:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->e:I

    .line 1210
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3325
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iput-object p1, p2, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    .line 3326
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    .line 178
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->a()V

    return-void

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RippleDrawable requires a non-null color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 826
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/b;-><init>()V

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->e:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->g:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    .line 827
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/ucturbo/ui/widget/ripple/f$a;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/f;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    .line 828
    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    .line 830
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iget p1, p1, Lcom/ucturbo/ui/widget/ripple/f$a;->a:I

    if-lez p1, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->a()V

    :cond_0
    if-eqz p2, :cond_1

    .line 835
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/f;-><init>(Lcom/ucturbo/ui/widget/ripple/f$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 673
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 675
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;-><init>(Lcom/ucturbo/ui/widget/ripple/f;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/f$a;->m:I

    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->setup(IF)V

    .line 416
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->enter(Z)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 431
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-nez v0, :cond_2

    .line 439
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->w:Z

    .line 441
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->u:F

    .line 442
    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->v:F

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 447
    :goto_0
    new-instance v2, Lcom/ucturbo/ui/widget/ripple/Ripple;

    iget-object v3, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/ucturbo/ui/widget/ripple/Ripple;-><init>(Lcom/ucturbo/ui/widget/ripple/f;Landroid/graphics/Rect;FF)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iget v1, v1, Lcom/ucturbo/ui/widget/ripple/f$a;->m:I

    iget v2, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/ripple/Ripple;->setup(IF)V

    .line 451
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->enter()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 508
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    .line 509
    iget-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 511
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/ripple/Ripple;->onHotspotBoundsChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/Ripple;->onHotspotBoundsChanged()V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->onHotspotBoundsChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/ucturbo/ui/widget/ripple/b$b;Landroid/content/res/Resources;)Lcom/ucturbo/ui/widget/ripple/b$b;
    .locals 1

    .line 7766
    new-instance v0, Lcom/ucturbo/ui/widget/ripple/f$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/ucturbo/ui/widget/ripple/f$a;-><init>(Lcom/ucturbo/ui/widget/ripple/b$b;Lcom/ucturbo/ui/widget/ripple/f;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 363
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->a(I)V

    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 383
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 385
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ripple/f$a;->k:[Landroid/util/TypedValue;

    if-nez p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/ripple/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 535
    invoke-direct/range {p0 .. p1}, Lcom/ucturbo/ui/widget/ripple/f;->a(Landroid/graphics/Canvas;)V

    .line 6682
    iget-object v2, v0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 6683
    iget-object v4, v0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    .line 6684
    iget v5, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    if-nez v2, :cond_0

    if-gtz v5, :cond_0

    if-eqz v4, :cond_16

    .line 6685
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->shouldDraw()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    .line 6690
    :cond_0
    iget-object v6, v0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    .line 6691
    iget-object v7, v0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 6692
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7553
    iget-boolean v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->q:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_f

    .line 7613
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-nez v8, :cond_2

    iget v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    if-gtz v8, :cond_2

    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-eqz v8, :cond_1

    .line 7614
    invoke-virtual {v8}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->shouldDraw()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    const/4 v8, -0x1

    goto :goto_1

    .line 7619
    :cond_2
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    .line 7620
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v8

    if-eq v8, v13, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    .line 7629
    :cond_3
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget-object v8, v8, Lcom/ucturbo/ui/widget/ripple/b$b;->b:[Lcom/ucturbo/ui/widget/ripple/b$a;

    .line 7630
    iget-object v14, v0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v14, v14, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_5

    .line 7632
    aget-object v11, v8, v15

    iget-object v11, v11, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v11

    if-eq v11, v13, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v13, :cond_f

    .line 7562
    iput-boolean v10, v0, Lcom/ucturbo/ui/widget/ripple/f;->q:Z

    .line 7564
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/ripple/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v8, :cond_d

    .line 7565
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    .line 7578
    :cond_6
    iget-object v13, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    .line 7579
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-ne v13, v14, :cond_8

    iget-object v13, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    .line 7580
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-eq v13, v14, :cond_7

    goto :goto_2

    .line 7591
    :cond_7
    iget-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    .line 7581
    :cond_8
    :goto_2
    iget-object v13, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_9

    .line 7582
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 7586
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v14, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7585
    invoke-static {v13, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    .line 7587
    new-instance v11, Landroid/graphics/BitmapShader;

    iget-object v13, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v13, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->m:Landroid/graphics/BitmapShader;

    .line 7589
    new-instance v11, Landroid/graphics/Canvas;

    iget-object v13, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    invoke-direct {v11, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->n:Landroid/graphics/Canvas;

    .line 7594
    :goto_3
    iget-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->o:Landroid/graphics/Matrix;

    if-nez v11, :cond_a

    .line 7595
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iput-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->o:Landroid/graphics/Matrix;

    goto :goto_4

    .line 7597
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 7600
    :goto_4
    iget-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->p:Landroid/graphics/PorterDuffColorFilter;

    if-nez v11, :cond_b

    .line 7601
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->p:Landroid/graphics/PorterDuffColorFilter;

    :cond_b
    if-ne v8, v12, :cond_c

    .line 7606
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->n:Landroid/graphics/Canvas;

    .line 7735
    iget-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_c
    if-ne v8, v10, :cond_f

    .line 7608
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->n:Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Lcom/ucturbo/ui/widget/ripple/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 7566
    :cond_d
    :goto_5
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_e

    .line 7567
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x0

    .line 7568
    iput-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->l:Landroid/graphics/Bitmap;

    .line 7569
    iput-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->m:Landroid/graphics/BitmapShader;

    .line 7570
    iput-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->n:Landroid/graphics/Canvas;

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    .line 7572
    :goto_6
    iput-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->o:Landroid/graphics/Matrix;

    .line 7573
    iput-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 6697
    :cond_f
    :goto_7
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->m:Landroid/graphics/BitmapShader;

    if-eqz v8, :cond_10

    .line 6698
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->o:Landroid/graphics/Matrix;

    neg-float v11, v6

    neg-float v12, v7

    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6699
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->m:Landroid/graphics/BitmapShader;

    iget-object v11, v0, Lcom/ucturbo/ui/widget/ripple/f;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6704
    :cond_10
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iget-object v8, v8, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/ripple/f;->getState()[I

    move-result-object v11

    const/high16 v12, -0x1000000

    invoke-virtual {v8, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    if-lez v5, :cond_11

    .line 6706
    iget-object v8, v0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    iget-object v8, v8, Lcom/ucturbo/ui/widget/ripple/f$a;->l:Landroid/content/res/ColorStateList;

    sget-object v11, Lcom/ucturbo/ui/widget/ripple/f;->A:[I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    .line 6708
    :cond_11
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3fc00000    # 1.5f

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    shl-int/lit8 v11, v11, 0x18

    .line 7739
    iget-object v12, v0, Lcom/ucturbo/ui/widget/ripple/f;->x:Landroid/graphics/Paint;

    if-nez v12, :cond_12

    .line 7740
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Lcom/ucturbo/ui/widget/ripple/f;->x:Landroid/graphics/Paint;

    .line 7741
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7742
    iget-object v10, v0, Lcom/ucturbo/ui/widget/ripple/f;->x:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7744
    :cond_12
    iget-object v10, v0, Lcom/ucturbo/ui/widget/ripple/f;->x:Landroid/graphics/Paint;

    const v12, 0xffffff

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    .line 6711
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 6712
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6713
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v4, :cond_13

    .line 6715
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->shouldDraw()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 6716
    invoke-virtual {v4, v1, v10}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_13
    if-lez v5, :cond_14

    .line 6720
    iget-object v2, v0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    :goto_8
    if-ge v9, v5, :cond_15

    .line 6722
    aget-object v4, v2, v9

    invoke-virtual {v4, v1, v10}, Lcom/ucturbo/ui/widget/ripple/Ripple;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_15

    .line 6726
    invoke-virtual {v2, v1, v10}, Lcom/ucturbo/ui/widget/ripple/Ripple;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_15
    neg-float v2, v6

    neg-float v4, v7

    .line 6731
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 538
    :cond_16
    :goto_9
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6363
    invoke-super {p0, v0}, Lcom/ucturbo/ui/widget/ripple/b;->a(I)V

    .line 335
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/ripple/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 337
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6375
    iget p2, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    iget p3, p1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    .line 6376
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->y:F

    .line 6377
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 543
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ripple/b;->invalidateSelf()V

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->q:Z

    return-void
.end method

.method public final isProjected()Z
    .locals 1

    .line 6252
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/b;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    iget v0, v0, Lcom/ucturbo/ui/widget/ripple/b$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 755
    invoke-super {p0}, Lcom/ucturbo/ui/widget/ripple/b;->mutate()Landroid/graphics/drawable/Drawable;

    .line 759
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->a:Lcom/ucturbo/ui/widget/ripple/b$b;

    check-cast v0, Lcom/ucturbo/ui/widget/ripple/f$a;

    iput-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->i:Lcom/ucturbo/ui/widget/ripple/f$a;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 279
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 281
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->z:Z

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 283
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/f;->c()V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 10

    .line 231
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->onStateChange([I)Z

    move-result v0

    .line 237
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_3

    aget v8, p1, v3

    const v9, 0x101009e

    if-ne v8, v9, :cond_0

    const/4 v4, 0x1

    :cond_0
    const v9, 0x101009c

    if-ne v8, v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    const v9, 0x10100a7

    if-ne v8, v9, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 4255
    :goto_1
    iget-boolean v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->t:Z

    if-eq v1, p1, :cond_7

    .line 4256
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->t:Z

    if-eqz p1, :cond_5

    .line 4258
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/f;->b()V

    goto :goto_2

    .line 4459
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-eqz p1, :cond_7

    .line 4460
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-nez p1, :cond_6

    const/16 p1, 0xa

    new-array p1, p1, [Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 4461
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 4463
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    iget v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    iget-object v3, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    aput-object v3, p1, v1

    .line 4464
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/ripple/Ripple;->exit()V

    const/4 p1, 0x0

    .line 4465
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    :cond_7
    :goto_2
    if-nez v6, :cond_8

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 5267
    :cond_9
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->r:Z

    if-eq p1, v2, :cond_b

    .line 5268
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/ripple/f;->r:Z

    if-eqz v2, :cond_a

    .line 5270
    invoke-direct {p0, v6}, Lcom/ucturbo/ui/widget/ripple/f;->a(Z)V

    goto :goto_3

    .line 5420
    :cond_a
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-eqz p1, :cond_b

    .line 5422
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->exit()V

    :cond_b
    :goto_3
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 218
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ripple/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->u:F

    .line 398
    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/f;->v:F

    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->w:Z

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/Ripple;->move(FF)V

    :cond_2
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->z:Z

    .line 493
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 495
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/f;->c()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 291
    invoke-super {p0, p1, p2}, Lcom/ucturbo/ui/widget/ripple/b;->setVisible(ZZ)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 5474
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5475
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/ripple/Ripple;->cancel()V

    .line 5476
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->s:Lcom/ucturbo/ui/widget/ripple/Ripple;

    .line 5477
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->t:Z

    .line 5480
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    if-eqz p1, :cond_1

    .line 5481
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->cancel()V

    .line 5482
    iput-object v1, p0, Lcom/ucturbo/ui/widget/ripple/f;->k:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    .line 5483
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->r:Z

    .line 6196
    :cond_1
    iget p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    .line 6197
    iget-object v2, p0, Lcom/ucturbo/ui/widget/ripple/f;->c:[Lcom/ucturbo/ui/widget/ripple/Ripple;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 6199
    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/ripple/Ripple;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 6203
    invoke-static {v2, v0, p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6205
    :cond_3
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/f;->d:I

    .line 5487
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->invalidateSelf()V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    .line 297
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->t:Z

    if-eqz p1, :cond_5

    .line 298
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/ripple/f;->b()V

    .line 301
    :cond_5
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/ripple/f;->r:Z

    if-eqz p1, :cond_6

    .line 302
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/ripple/f;->a(Z)V

    .line 306
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/ripple/f;->jumpToCurrentState()V

    :cond_7
    :goto_1
    return p2
.end method
