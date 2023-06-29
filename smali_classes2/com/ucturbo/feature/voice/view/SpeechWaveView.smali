.class public Lcom/ucturbo/feature/voice/view/SpeechWaveView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private final r:F

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:D

.field private final u:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x66000000

    .line 40
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->j:I

    const/high16 p1, 0x3d000000    # 0.03125f

    .line 41
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->k:I

    const/4 p1, 0x0

    .line 276
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    const/high16 p1, 0x40c00000    # 6.0f

    .line 277
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->r:F

    .line 278
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->d:F

    .line 283
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->e:F

    .line 284
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->f:F

    .line 285
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 286
    iput-wide v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->t:D

    const-wide v0, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 287
    iput-wide v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->u:D

    .line 319
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 320
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->h:F

    .line 322
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/ucturbo/feature/voice/view/a;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/voice/view/a;-><init>(Lcom/ucturbo/feature/voice/view/SpeechWaveView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1062
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1063
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    .line 1064
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1065
    iget-object p2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1067
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->m:Landroid/graphics/Path;

    .line 1068
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->n:Landroid/graphics/Path;

    .line 1069
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1070
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->o:Landroid/graphics/Paint;

    .line 1071
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(I)F
    .locals 4

    int-to-float p1, p1

    .line 291
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    iget p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(F)I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a(FF)Landroid/graphics/LinearGradient;
    .locals 9

    .line 214
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->p:I

    iget v6, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->q:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 1

    .line 188
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Path;II)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 173
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    .line 174
    iget v2, v1, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->a:I

    int-to-float v2, v2

    iget-object v1, v1, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    aget v1, v1, p2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 177
    iget-object v3, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    .line 178
    iget v4, v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->a:I

    int-to-float v4, v4

    iget-object v3, v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    aget v3, v3, p2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_1

    .line 181
    iget-object p2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    .line 182
    iget v1, p2, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->a:I

    int-to-float v1, v1

    iget-object p2, p2, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    aget p2, p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(II)[F
    .locals 6

    .line 263
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 265
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    .line 266
    iget-object v4, v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    aget v4, v4, p1

    .line 267
    iget-object v3, v3, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    aget v3, v3, p2

    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move v0, v4

    :cond_1
    cmpg-float v5, v3, v0

    if-gez v5, :cond_2

    move v0, v3

    :cond_2
    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    move v2, v4

    :cond_3
    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v2, p1, p2

    return-object p1
.end method

.method private b(F)F
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private b(I)F
    .locals 4

    int-to-float p1, p1

    .line 295
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    iget p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 1

    .line 193
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private c(I)F
    .locals 4

    int-to-float p1, p1

    .line 299
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    iget p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v2, 0x4002d97c7f3321d2L    # 2.356194490192345

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 237
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->d:F

    .line 238
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 239
    iget-object v3, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    .line 240
    iget v5, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->a:I

    sub-int/2addr v5, v1

    .line 241
    invoke-direct {p0, v5}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(I)F

    move-result v6

    mul-float v6, v6, v0

    iget v7, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->c:F

    mul-float v6, v6, v7

    .line 242
    invoke-direct {p0, v5}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(I)F

    move-result v7

    mul-float v7, v7, v0

    iget v8, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->c:F

    mul-float v7, v7, v8

    .line 243
    invoke-direct {p0, v5}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->c(I)F

    move-result v5

    mul-float v5, v5, v0

    iget v8, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->c:F

    mul-float v5, v5, v8

    .line 244
    iget-object v8, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    const/4 v9, 0x0

    invoke-direct {p0, v6}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(F)F

    move-result v6

    aput v6, v8, v9

    .line 245
    iget-object v6, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    const/4 v8, 0x1

    invoke-direct {p0, v7}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(F)F

    move-result v7

    aput v7, v6, v8

    .line 246
    iget-object v4, v4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->d:[F

    invoke-direct {p0, v5}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(F)F

    move-result v5

    aput v5, v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3142
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(Landroid/graphics/Path;II)V

    .line 3143
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(Landroid/graphics/Paint;)V

    .line 3144
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3146
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(II)[F

    move-result-object v1

    .line 3147
    iget-object v4, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->o:Landroid/graphics/Paint;

    aget v5, v1, v2

    aget v6, v1, v3

    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3148
    aget v8, v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getWidth()I

    move-result v4

    int-to-float v9, v4

    aget v10, v1, v3

    iget-object v11, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->o:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3149
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3151
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(Landroid/graphics/Paint;)V

    .line 3152
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3157
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->n:Landroid/graphics/Path;

    const/4 v4, 0x2

    invoke-direct {p0, v1, v3, v4}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(Landroid/graphics/Path;II)V

    .line 3158
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->b(Landroid/graphics/Paint;)V

    .line 3159
    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->n:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3161
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(II)[F

    move-result-object v1

    .line 3162
    iget-object v4, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->o:Landroid/graphics/Paint;

    aget v5, v1, v2

    aget v6, v1, v3

    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(FF)Landroid/graphics/LinearGradient;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3163
    aget v8, v1, v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getWidth()I

    move-result v2

    int-to-float v9, v2

    aget v10, v1, v3

    iget-object v11, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->o:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3166
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a(Landroid/graphics/Paint;)V

    .line 3167
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2218
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2219
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredWidth()I

    move-result p1

    mul-int/lit16 p1, p1, 0x96

    div-int/lit16 p1, p1, 0x177

    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    .line 2220
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 2223
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    const/4 p2, -0x5

    .line 2225
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    :goto_0
    int-to-float p4, p2

    cmpg-float p4, p4, p1

    if-gtz p4, :cond_0

    .line 2227
    new-instance p4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;

    invoke-direct {p4, p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;-><init>(Lcom/ucturbo/feature/voice/view/SpeechWaveView;)V

    .line 2228
    iput p2, p4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->a:I

    sub-int v0, p2, p3

    .line 2229
    iput v0, p4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->b:I

    .line 2230
    iget v0, p4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->b:I

    int-to-double v0, v0

    .line 2304
    iget v2, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    .line 2230
    iput v0, p4, Lcom/ucturbo/feature/voice/view/SpeechWaveView$a;->c:F

    .line 2231
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->s:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x5

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->a()V

    return-void
.end method

.method public setBgGradientEndColor(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->q:I

    return-void
.end method

.method public setBgGradientStartColor(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->p:I

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->k:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->j:I

    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->d:F

    iput v0, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->f:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->e:F

    .line 86
    iget v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->r:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->c:F

    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->g:F

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/voice/view/SpeechWaveView;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
