.class public final Lcom/ucturbo/feature/navigation/view/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:F


# instance fields
.field public b:Lcom/ucturbo/feature/navigation/view/aj;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Lcom/ucturbo/feature/navigation/view/at;

.field public j:Lcom/ucturbo/feature/navigation/view/j;

.field public k:I

.field l:Landroid/animation/ObjectAnimator;

.field m:Landroid/animation/ObjectAnimator;

.field n:I

.field o:Lcom/ucturbo/feature/navigation/view/i;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/animation/ObjectAnimator;

.field r:Landroid/animation/ObjectAnimator;

.field s:Landroid/view/animation/Interpolator;

.field private t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ucturbo/feature/navigation/view/k;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->e:Landroid/graphics/Point;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/k;->k:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/ucturbo/feature/navigation/view/k;->n:I

    .line 86
    new-instance v0, Lcom/ucturbo/feature/navigation/view/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/i;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->s:Landroid/view/animation/Interpolator;

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->t:Landroid/graphics/Rect;

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2028
    iput v1, v0, Lcom/ucturbo/feature/navigation/view/i;->a:F

    return-void
.end method

.method private c()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/aj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/view/j$a;

    if-nez v0, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;->a:I

    .line 412
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;->b:I

    .line 413
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;->width:I

    .line 414
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/navigation/view/j$a;->height:I

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/j;->invalidate(Landroid/graphics/Rect;)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/view/j;->invalidate(Landroid/graphics/Rect;)V

    .line 422
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 2040
    iget v0, v0, Lcom/ucturbo/feature/navigation/view/i;->b:I

    .line 367
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/navigation/view/aj;->setAlpha(I)V

    .line 369
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/j;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 118
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/k;->b()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 9

    .line 374
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    .line 376
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 3032
    iget v3, v3, Lcom/ucturbo/feature/navigation/view/i;->a:F

    mul-float v2, v2, v3

    .line 376
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v1

    .line 377
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 4032
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/i;->a:F

    mul-float v3, v3, v4

    .line 377
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 378
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 379
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 380
    iget-object v6, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 381
    iget-object v7, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 382
    iget v8, p0, Lcom/ucturbo/feature/navigation/view/k;->n:I

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    goto :goto_0

    .line 384
    :cond_0
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 385
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    :cond_1
    add-int v6, v4, v2

    add-int v7, v5, v3

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/view/k;->c()V

    return-void
.end method
