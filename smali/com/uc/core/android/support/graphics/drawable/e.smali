.class public final Lcom/uc/core/android/support/graphics/drawable/e;
.super Lcom/uc/core/android/support/graphics/drawable/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/android/support/graphics/drawable/e$b;,
        Lcom/uc/core/android/support/graphics/drawable/e$a;,
        Lcom/uc/core/android/support/graphics/drawable/e$d;,
        Lcom/uc/core/android/support/graphics/drawable/e$c;,
        Lcom/uc/core/android/support/graphics/drawable/e$e;,
        Lcom/uc/core/android/support/graphics/drawable/e$f;,
        Lcom/uc/core/android/support/graphics/drawable/e$g;
    }
.end annotation


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lcom/uc/core/android/support/graphics/drawable/e$f;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/uc/core/android/support/graphics/drawable/e;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/uc/core/android/support/graphics/drawable/d;-><init>()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 266
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->i:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e$f;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$f;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/uc/core/android/support/graphics/drawable/d;-><init>()V

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 266
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->i:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    .line 275
    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 276
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    .line 622
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 424
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/uc/core/android/support/graphics/drawable/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e;-><init>()V

    .line 617
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/uc/core/android/support/graphics/drawable/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    .line 750
    iget-object v5, v3, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 751
    iget-object v6, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    .line 756
    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 757
    iget-object v8, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->a:Lcom/uc/core/android/support/graphics/drawable/e$c;

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    .line 760
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v11, 0x1

    :goto_0
    const-string v12, "path"

    if-eq v8, v10, :cond_a

    .line 764
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    const/4 v14, 0x3

    if-ge v13, v9, :cond_0

    if-eq v8, v14, :cond_a

    :cond_0
    const-string v15, "group"

    const/4 v13, 0x2

    if-ne v8, v13, :cond_8

    .line 766
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 767
    invoke-virtual {v7}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/uc/core/android/support/graphics/drawable/e$c;

    .line 768
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 769
    new-instance v8, Lcom/uc/core/android/support/graphics/drawable/e$b;

    invoke-direct {v8}, Lcom/uc/core/android/support/graphics/drawable/e$b;-><init>()V

    .line 770
    sget-object v11, Lcom/uc/core/android/support/graphics/drawable/a;->c:[I

    invoke-static {v0, v4, v2, v11}, Lcom/uc/core/android/support/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v8, v11, v1}, Lcom/uc/core/android/support/graphics/drawable/e$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 771
    iget-object v11, v14, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iget-object v11, v8, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 773
    iget-object v11, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    iget-object v12, v8, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :cond_1
    iget v11, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    iget v8, v8, Lcom/uc/core/android/support/graphics/drawable/e$b;->o:I

    or-int/2addr v8, v11

    iput v8, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    const-string v12, "clip-path"

    .line 777
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 778
    new-instance v8, Lcom/uc/core/android/support/graphics/drawable/e$a;

    invoke-direct {v8}, Lcom/uc/core/android/support/graphics/drawable/e$a;-><init>()V

    const-string v12, "pathData"

    .line 779
    invoke-static {v1, v12}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lcom/uc/core/android/support/graphics/drawable/a;->d:[I

    invoke-static {v0, v4, v2, v12}, Lcom/uc/core/android/support/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/uc/core/android/support/graphics/drawable/e$a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    :cond_3
    iget-object v12, v14, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v12, v8, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    if-eqz v12, :cond_4

    .line 782
    iget-object v12, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    iget-object v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    invoke-virtual {v12, v13, v8}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_4
    iget v12, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    iget v8, v8, Lcom/uc/core/android/support/graphics/drawable/e$a;->o:I

    or-int/2addr v8, v12

    iput v8, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    goto/16 :goto_1

    .line 785
    :cond_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 786
    new-instance v8, Lcom/uc/core/android/support/graphics/drawable/e$c;

    invoke-direct {v8}, Lcom/uc/core/android/support/graphics/drawable/e$c;-><init>()V

    .line 787
    sget-object v12, Lcom/uc/core/android/support/graphics/drawable/a;->b:[I

    invoke-static {v0, v4, v2, v12}, Lcom/uc/core/android/support/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v15, 0x0

    iput-object v15, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->l:[I

    const/4 v15, 0x5

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    const-string v10, "rotation"

    invoke-static {v12, v1, v10, v15, v13}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    iget v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    iget v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    const/4 v15, 0x2

    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    iget v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    const-string v15, "scaleX"

    const/4 v13, 0x3

    invoke-static {v12, v1, v15, v13, v10}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    const/4 v10, 0x4

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    const-string v15, "scaleY"

    invoke-static {v12, v1, v15, v10, v13}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    const/4 v10, 0x6

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    const-string v15, "translateX"

    invoke-static {v12, v1, v15, v10, v13}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    const/4 v10, 0x7

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    const-string v15, "translateY"

    invoke-static {v12, v1, v15, v10, v13}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iput-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    :cond_6
    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    neg-float v13, v13

    iget v15, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    neg-float v15, v15

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->f:F

    iget v15, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->g:F

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->c:F

    const/4 v15, 0x0

    invoke-virtual {v10, v13, v15, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    iget v13, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->h:F

    iget v15, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->d:F

    add-float/2addr v13, v15

    iget v15, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->i:F

    iget v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->e:F

    add-float/2addr v15, v0

    invoke-virtual {v10, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 788
    iget-object v0, v14, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 791
    iget-object v0, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    iget-object v10, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v10, v8}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_7
    iget v0, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    iget v8, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->k:I

    or-int/2addr v0, v8

    iput v0, v5, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v8, v0, :cond_9

    .line 797
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 799
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 802
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    move-object/from16 v0, p1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v11, :cond_c

    .line 811
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, " or "

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_b
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "no "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defined"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-void
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 309
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/core/android/support/graphics/drawable/e;->copyBounds(Landroid/graphics/Rect;)V

    .line 316
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    :cond_2
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 329
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 330
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 331
    iget-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 333
    iget-object v4, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 334
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    :cond_4
    iget-object v4, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 343
    iget-object v4, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 344
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 345
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    .line 351
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 352
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 357
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    .line 358
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    :cond_7
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 366
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->k:Z

    .line 367
    :cond_a
    iget-boolean v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->g:Z

    if-nez v6, :cond_b

    .line 368
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-virtual {v6, v1, v3}, Lcom/uc/core/android/support/graphics/drawable/e$f;->a(II)V

    goto :goto_3

    .line 370
    :cond_b
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-boolean v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->j:Z

    iget-boolean v8, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->i:I

    iget-object v6, v6, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v6, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    .line 371
    iget-object v6, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-virtual {v6, v1, v3}, Lcom/uc/core/android/support/graphics/drawable/e$f;->a(II)V

    .line 372
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v3, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    iput v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->i:I

    iget-boolean v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    iput-boolean v3, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->j:Z

    iput-boolean v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->k:Z

    .line 375
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v3, p0, Lcom/uc/core/android/support/graphics/drawable/e;->j:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v6, v6, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    :cond_f
    iget-object v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v5, v5, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->l:Landroid/graphics/Paint;

    :goto_4
    iget-object v1, v1, Lcom/uc/core/android/support/graphics/drawable/e$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 865
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 868
    :cond_0
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-virtual {v1}, Lcom/uc/core/android/support/graphics/drawable/e$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$g;

    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/graphics/drawable/e$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    .line 304
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/core/android/support/graphics/drawable/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 648
    new-instance v1, Lcom/uc/core/android/support/graphics/drawable/e$e;

    invoke-direct {v1}, Lcom/uc/core/android/support/graphics/drawable/e$e;-><init>()V

    .line 649
    iput-object v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    .line 651
    sget-object v1, Lcom/uc/core/android/support/graphics/drawable/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 654
    iget-object v2, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v3, v2, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    const/4 v4, 0x6

    const-string v5, "tintMode"

    invoke-static {v1, p2, v5, v4}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iput-object v5, v2, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v2, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v5, v2, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    const-string v8, "autoMirrored"

    invoke-static {p2, v8}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    :goto_1
    iput-boolean v5, v2, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    const/4 v2, 0x7

    iget v5, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    const-string v6, "viewportWidth"

    invoke-static {v1, p2, v6, v2, v5}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    const/16 v2, 0x8

    iget v5, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    const-string v6, "viewportHeight"

    invoke-static {v1, p2, v6, v2, v5}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    iget v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_a

    iget v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_9

    iget v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    const/4 v2, 0x2

    iget v6, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    iget v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_8

    iget v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_7

    const/4 v2, 0x4

    iget v5, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    const-string v7, "alpha"

    invoke-static {v1, p2, v7, v2, v5}, Lcom/uc/core/android/support/graphics/drawable/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    mul-float v2, v2, v6

    float-to-int v2, v2

    iput v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    iget-object v5, v3, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    invoke-virtual {v5, v2, v3}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->a:I

    .line 657
    iput-boolean v4, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->k:Z

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/core/android/support/graphics/drawable/e;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    iget-object p1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 654
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 877
    :cond_0
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-boolean v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 473
    :cond_0
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    .line 474
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/uc/core/android/support/graphics/drawable/d;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 287
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    invoke-direct {v0, v1}, Lcom/uc/core/android/support/graphics/drawable/e$f;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$f;)V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->f:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 484
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 486
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 886
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/core/android/support/graphics/drawable/d;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iget v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    if-eq v0, p1, :cond_1

    .line 396
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->b:Lcom/uc/core/android/support/graphics/drawable/e$e;

    iput p1, v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    .line 397
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    iput-boolean p1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->e:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/graphics/drawable/d;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->e:Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/graphics/drawable/d;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/core/android/support/graphics/drawable/d;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 445
    iget-object v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 446
    iput-object p1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    .line 447
    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 448
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/uc/core/android/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->c:Lcom/uc/core/android/support/graphics/drawable/e$f;

    .line 460
    iget-object v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 461
    iput-object p1, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 462
    iget-object v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/uc/core/android/support/graphics/drawable/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 463
    invoke-virtual {p0}, Lcom/uc/core/android/support/graphics/drawable/e;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 894
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/core/android/support/graphics/drawable/d;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 903
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/core/android/support/graphics/drawable/d;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
