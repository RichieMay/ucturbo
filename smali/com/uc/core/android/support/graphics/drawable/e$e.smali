.class final Lcom/uc/core/android/support/graphics/drawable/e$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Lcom/uc/core/android/support/graphics/drawable/e$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Lcom/uc/core/android/support/v4/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/core/android/support/v4/util/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1097
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/uc/core/android/support/graphics/drawable/e$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1108
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    .line 1109
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    .line 1110
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    .line 1111
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    const/16 v0, 0xff

    .line 1112
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    .line 1115
    new-instance v0, Lcom/uc/core/android/support/v4/util/a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/util/a;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    .line 1118
    new-instance v0, Lcom/uc/core/android/support/graphics/drawable/e$c;

    invoke-direct {v0}, Lcom/uc/core/android/support/graphics/drawable/e$c;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->a:Lcom/uc/core/android/support/graphics/drawable/e$c;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$e;)V
    .locals 3

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1108
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    .line 1109
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    .line 1110
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    .line 1111
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    const/16 v0, 0xff

    .line 1112
    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    .line 1115
    new-instance v0, Lcom/uc/core/android/support/v4/util/a;

    invoke-direct {v0}, Lcom/uc/core/android/support/v4/util/a;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    .line 1143
    new-instance v1, Lcom/uc/core/android/support/graphics/drawable/e$c;

    iget-object v2, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->a:Lcom/uc/core/android/support/graphics/drawable/e$c;

    invoke-direct {v1, v2, v0}, Lcom/uc/core/android/support/graphics/drawable/e$c;-><init>(Lcom/uc/core/android/support/graphics/drawable/e$c;Lcom/uc/core/android/support/v4/util/a;)V

    iput-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->a:Lcom/uc/core/android/support/graphics/drawable/e$c;

    .line 1144
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    .line 1145
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    .line 1146
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->b:F

    .line 1147
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->c:F

    .line 1148
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    .line 1149
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    .line 1150
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->p:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->p:I

    .line 1151
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->f:I

    .line 1152
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    .line 1153
    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$e;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->h:Lcom/uc/core/android/support/v4/util/a;

    invoke-virtual {v0, p1, p0}, Lcom/uc/core/android/support/v4/util/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1080
    iget-object p0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/core/android/support/graphics/drawable/e$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Lcom/uc/core/android/support/graphics/drawable/e$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 1164
    iget-object v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1166
    iget-object v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1169
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1172
    :goto_0
    iget-object v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_f

    .line 1173
    iget-object v0, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    instance-of v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$c;

    if-eqz v1, :cond_0

    .line 1175
    move-object v1, v0

    check-cast v1, Lcom/uc/core/android/support/graphics/drawable/e$c;

    .line 1176
    iget-object v2, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Lcom/uc/core/android/support/graphics/drawable/e$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    .line 1178
    :cond_0
    instance-of v1, v0, Lcom/uc/core/android/support/graphics/drawable/e$d;

    if-eqz v1, :cond_d

    .line 1179
    check-cast v0, Lcom/uc/core/android/support/graphics/drawable/e$d;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 1180
    iget v3, v7, Lcom/uc/core/android/support/graphics/drawable/e$e;->d:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Lcom/uc/core/android/support/graphics/drawable/e$e;->e:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Lcom/uc/core/android/support/graphics/drawable/e$c;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    cmpl-float v2, v5, v4

    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Lcom/uc/core/android/support/graphics/drawable/e$d;->a(Landroid/graphics/Path;)V

    iget-object v6, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lcom/uc/core/android/support/graphics/drawable/e$d;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    :cond_2
    check-cast v0, Lcom/uc/core/android/support/graphics/drawable/e$b;

    iget v7, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_3

    iget v7, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_6

    :cond_3
    iget v7, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->g:F

    iget v14, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v14, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->h:F

    iget v15, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->i:F

    add-float/2addr v14, v15

    rem-float/2addr v14, v13

    iget-object v13, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_4

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    :cond_4
    iget-object v13, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    iget-object v15, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->i:Landroid/graphics/Path;

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v14, v14, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v15, v7, v14

    if-lez v15, :cond_5

    iget-object v15, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v15, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    iget-object v13, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v14, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_6
    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v4, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_7
    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->n:Landroid/graphics/Paint;

    iget v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->c:I

    iget v7, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->f:F

    invoke-static {v6, v7}, Lcom/uc/core/android/support/graphics/drawable/e;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    iget v4, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_9
    iget-object v4, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_a
    iget-object v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    iget-object v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_b
    iget v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->a:I

    iget v7, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->d:F

    invoke-static {v6, v7}, Lcom/uc/core/android/support/graphics/drawable/e;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v5, v5, p2

    iget v0, v0, Lcom/uc/core/android/support/graphics/drawable/e$b;->b:F

    mul-float v0, v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    move-object/from16 v2, p0

    goto :goto_4

    :cond_d
    :goto_3
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v2, v7

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v7, v2

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_f
    move-object v2, v7

    .line 1184
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/uc/core/android/support/graphics/drawable/e$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1080
    iget-object p0, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/core/android/support/graphics/drawable/e$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1189
    iget-object v1, p0, Lcom/uc/core/android/support/graphics/drawable/e$e;->a:Lcom/uc/core/android/support/graphics/drawable/e$c;

    sget-object v2, Lcom/uc/core/android/support/graphics/drawable/e$e;->k:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/uc/core/android/support/graphics/drawable/e$e;->a(Lcom/uc/core/android/support/graphics/drawable/e$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method
