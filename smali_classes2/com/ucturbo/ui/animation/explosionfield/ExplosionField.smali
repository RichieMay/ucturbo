.class public Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/animation/explosionfield/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->a:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 37
    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->b:[I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->c:Landroid/animation/ValueAnimator;

    .line 47
    invoke-direct {p0}, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->a:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 37
    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->b:[I

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->c:Landroid/animation/ValueAnimator;

    .line 52
    invoke-direct {p0}, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->b:[I

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/ucturbo/ui/animation/explosionfield/b;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 61
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/ucturbo/ui/animation/explosionfield/ExplosionField;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/animation/explosionfield/a;

    .line 1093
    invoke-virtual {v2}, Lcom/ucturbo/ui/animation/explosionfield/a;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1096
    iget-object v3, v2, Lcom/ucturbo/ui/animation/explosionfield/a;->d:[Lcom/ucturbo/ui/animation/explosionfield/a$a;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 1097
    invoke-virtual {v2}, Lcom/ucturbo/ui/animation/explosionfield/a;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const v8, 0x3fb33333    # 1.4f

    div-float/2addr v7, v8

    .line 1134
    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->l:F

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_2

    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->m:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v9, v11, v9

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    goto :goto_3

    .line 1138
    :cond_0
    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->l:F

    sub-float/2addr v7, v9

    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->l:F

    sub-float v9, v11, v9

    iget v12, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->m:F

    sub-float/2addr v9, v12

    div-float/2addr v7, v9

    mul-float v8, v8, v7

    const v9, 0x3f333333    # 0.7f

    cmpl-float v12, v7, v9

    if-ltz v12, :cond_1

    sub-float/2addr v7, v9

    const v9, 0x3e99999a    # 0.3f

    div-float/2addr v7, v9

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    sub-float/2addr v11, v7

    .line 1143
    iput v11, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->a:F

    .line 1144
    iget v7, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->i:F

    mul-float v7, v7, v8

    .line 1145
    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->f:F

    add-float/2addr v9, v7

    iput v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->c:F

    .line 1146
    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->g:F

    float-to-double v11, v9

    iget v9, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->k:F

    float-to-double v13, v9

    move-wide v15, v11

    float-to-double v10, v7

    move-object v12, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v15, v13

    double-to-float v0, v0

    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->j:F

    mul-float v7, v7, v1

    sub-float/2addr v0, v7

    iput v0, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->d:F

    .line 2030
    sget v0, Lcom/ucturbo/ui/animation/explosionfield/a;->b:F

    .line 1147
    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->h:F

    .line 3030
    sget v7, Lcom/ucturbo/ui/animation/explosionfield/a;->b:F

    sub-float/2addr v1, v7

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    .line 1147
    iput v0, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->e:F

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    move-object v12, v1

    const/4 v0, 0x0

    .line 1135
    iput v0, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->a:F

    .line 1098
    :goto_4
    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->a:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1099
    iget-object v0, v2, Lcom/ucturbo/ui/animation/explosionfield/a;->c:Landroid/graphics/Paint;

    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1100
    iget-object v0, v2, Lcom/ucturbo/ui/animation/explosionfield/a;->c:Landroid/graphics/Paint;

    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v7, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->a:F

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1101
    iget v0, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->c:F

    iget v1, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->d:F

    iget v6, v6, Lcom/ucturbo/ui/animation/explosionfield/a$a;->e:F

    iget-object v7, v2, Lcom/ucturbo/ui/animation/explosionfield/a;->c:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    move-object/from16 v8, p1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    goto/16 :goto_1

    :cond_4
    move-object/from16 v8, p1

    move-object v12, v1

    .line 1104
    iget-object v0, v2, Lcom/ucturbo/ui/animation/explosionfield/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_5
    move-object/from16 v8, p1

    move-object v12, v1

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v12

    goto/16 :goto_0

    :cond_6
    return-void
.end method
