.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Landroidx/transition/am;


# instance fields
.field private q:[I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    .line 60
    sput-object v0, Landroidx/transition/ChangeBounds;->a:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroidx/transition/b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroidx/transition/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->k:Landroid/util/Property;

    .line 86
    new-instance v0, Landroidx/transition/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 99
    new-instance v0, Landroidx/transition/e;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->m:Landroid/util/Property;

    .line 112
    new-instance v0, Landroidx/transition/f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->n:Landroid/util/Property;

    .line 129
    new-instance v0, Landroidx/transition/g;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->o:Landroid/util/Property;

    .line 146
    new-instance v0, Landroidx/transition/h;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->p:Landroid/util/Property;

    .line 167
    new-instance v0, Landroidx/transition/am;

    invoke-direct {v0}, Landroidx/transition/am;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->t:Landroidx/transition/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 163
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->q:[I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->r:Z

    .line 165
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 163
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->q:[I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->r:Z

    .line 165
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->s:Z

    .line 175
    sget-object v1, Landroidx/transition/av;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 176
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/h;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1202
    iput-boolean p2, p0, Landroidx/transition/ChangeBounds;->r:Z

    return-void
.end method

.method private d(Landroidx/transition/bf;)V
    .locals 7

    .line 217
    iget-object v0, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    .line 219
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    :cond_0
    iget-object v1, p1, Landroidx/transition/bf;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 220
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p1, Landroidx/transition/bf;->a:Ljava/util/Map;

    iget-object v2, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->s:Z

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p1, Landroidx/transition/bf;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->q:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    iget-object v1, p1, Landroidx/transition/bf;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->q:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p1, Landroidx/transition/bf;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->q:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->r:Z

    if-eqz v1, :cond_2

    .line 229
    iget-object p1, p1, Landroidx/transition/bf;->a:Ljava/util/Map;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/transition/bf;Landroidx/transition/bf;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1e

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 264
    :cond_0
    iget-object v3, v0, Landroidx/transition/bf;->a:Ljava/util/Map;

    .line 265
    iget-object v4, v1, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 266
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 267
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    if-nez v4, :cond_1

    goto/16 :goto_d

    .line 271
    :cond_1
    iget-object v9, v1, Landroidx/transition/bf;->b:Landroid/view/View;

    .line 1246
    iget-boolean v5, v8, Landroidx/transition/ChangeBounds;->s:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 1247
    invoke-virtual {v8, v3, v10}, Landroidx/transition/ChangeBounds;->b(Landroid/view/View;Z)Landroidx/transition/bf;

    move-result-object v5

    if-nez v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1251
    :cond_3
    iget-object v3, v5, Landroidx/transition/bf;->b:Landroid/view/View;

    if-ne v4, v3, :cond_2

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1a

    .line 273
    iget-object v3, v0, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 274
    iget-object v5, v1, Landroidx/transition/bf;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 275
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 276
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 277
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 278
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 279
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 280
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 281
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 282
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v13, v5

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v6, v15, v12

    .line 287
    iget-object v0, v0, Landroidx/transition/bf;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 288
    iget-object v1, v1, Landroidx/transition/bf;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    :cond_6
    if-ne v5, v7, :cond_8

    if-eq v11, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v13, v14, :cond_9

    if-eq v3, v15, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 294
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    .line 300
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->r:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 301
    invoke-static {v9, v5, v11, v13, v3}, Landroidx/transition/bs;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_10

    if-ne v4, v10, :cond_f

    if-ne v2, v6, :cond_f

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 307
    sget-object v1, Landroidx/transition/ChangeBounds;->p:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 310
    :cond_f
    new-instance v1, Landroidx/transition/ChangeBounds$a;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$a;-><init>(Landroid/view/View;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v4, v5

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 313
    sget-object v4, Landroidx/transition/ChangeBounds;->l:Landroid/util/Property;

    .line 314
    invoke-static {v1, v4, v2}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 318
    sget-object v4, Landroidx/transition/ChangeBounds;->m:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 320
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 321
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    new-instance v0, Landroidx/transition/i;

    invoke-direct {v0, v8, v1}, Landroidx/transition/i;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_b

    :cond_10
    if-ne v5, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_5

    .line 336
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 338
    sget-object v1, Landroidx/transition/ChangeBounds;->n:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 331
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 333
    sget-object v1, Landroidx/transition/ChangeBounds;->o:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 342
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 343
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v5

    add-int/2addr v3, v11

    .line 345
    invoke-static {v9, v5, v11, v1, v3}, Landroidx/transition/bs;->a(Landroid/view/View;IIII)V

    if-ne v5, v7, :cond_15

    if-eq v11, v12, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    .line 350
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v5

    int-to-float v5, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v5, v11, v13}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 352
    sget-object v3, Landroidx/transition/ChangeBounds;->p:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Landroidx/transition/ai;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_7
    if-nez p2, :cond_16

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_8
    if-nez p1, :cond_17

    .line 360
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, p1

    .line 363
    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 364
    invoke-static {v9, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    sget-object v4, Landroidx/transition/ChangeBounds;->t:Landroidx/transition/am;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 367
    new-instance v13, Landroidx/transition/j;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v10

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    .line 385
    :goto_a
    invoke-static {v11, v2}, Landroidx/transition/be;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 388
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 390
    invoke-static {v1, v2}, Landroidx/transition/bl;->a(Landroid/view/ViewGroup;Z)V

    .line 391
    new-instance v2, Landroidx/transition/k;

    invoke-direct {v2, v8, v1}, Landroidx/transition/k;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 418
    invoke-virtual {v8, v2}, Landroidx/transition/ChangeBounds;->a(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    :cond_19
    return-object v0

    .line 423
    :cond_1a
    iget-object v2, v0, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 424
    iget-object v0, v0, Landroidx/transition/bf;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    iget-object v5, v1, Landroidx/transition/bf;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 426
    iget-object v1, v1, Landroidx/transition/bf;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    .line 429
    :cond_1c
    :goto_c
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->q:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 432
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2114
    sget-object v4, Landroidx/transition/bs;->a:Landroidx/transition/by;

    invoke-virtual {v4, v9}, Landroidx/transition/by;->a(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 437
    invoke-static {v9, v4}, Landroidx/transition/bs;->a(Landroid/view/View;F)V

    .line 438
    invoke-static/range {p1 .. p1}, Landroidx/transition/bs;->a(Landroid/view/View;)Landroidx/transition/br;

    move-result-object v4

    invoke-interface {v4, v6}, Landroidx/transition/br;->a(Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/ChangeBounds;->g()Landroidx/transition/PathMotion;

    move-result-object v4

    iget-object v10, v8, Landroidx/transition/ChangeBounds;->q:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 442
    sget-object v1, Landroidx/transition/ChangeBounds;->k:Landroid/util/Property;

    invoke-static {v1, v0}, Landroidx/transition/ak;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    .line 444
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 445
    new-instance v11, Landroidx/transition/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/transition/c;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/transition/bf;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->d(Landroidx/transition/bf;)V

    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Landroidx/transition/ChangeBounds;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroidx/transition/bf;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->d(Landroidx/transition/bf;)V

    return-void
.end method
