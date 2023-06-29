.class public final Lcom/ucturbo/feature/picview/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/ucturbo/feature/picview/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/o$b;,
        Lcom/ucturbo/feature/picview/o$a;,
        Lcom/ucturbo/feature/picview/o$e;,
        Lcom/ucturbo/feature/picview/o$d;,
        Lcom/ucturbo/feature/picview/o$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/ucturbo/feature/picview/o$b;

.field private D:I

.field private E:Z

.field private F:Landroid/graphics/Matrix;

.field final a:Landroid/view/animation/Interpolator;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:Z

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Matrix;

.field k:Lcom/ucturbo/feature/picview/o$c;

.field l:Lcom/ucturbo/feature/picview/o$d;

.field m:Lcom/ucturbo/feature/picview/o$e;

.field n:Landroid/view/View$OnLongClickListener;

.field o:Landroid/widget/ImageView$ScaleType;

.field p:F

.field q:Z

.field r:Z

.field private s:Landroid/view/GestureDetector;

.field private t:Lcom/ucturbo/feature/picview/a/e;

.field private final u:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/RectF;

.field private final x:[F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/o;->a:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40400000    # 3.0f

    .line 68
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->b:F

    .line 69
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 71
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->d:F

    .line 72
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->f:F

    .line 75
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->g:F

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/o;->h:Z

    .line 139
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    .line 140
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->v:Landroid/graphics/Matrix;

    .line 141
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    .line 142
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->w:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 143
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->x:[F

    const/4 v1, 0x2

    .line 157
    iput v1, p0, Lcom/ucturbo/feature/picview/o;->D:I

    .line 160
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 287
    iput v1, p0, Lcom/ucturbo/feature/picview/o;->p:F

    const/4 v1, 0x0

    .line 417
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->F:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 491
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->q:Z

    .line 560
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->r:Z

    .line 163
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/feature/picview/o;->a(Landroid/widget/ImageView;)V

    .line 174
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2023
    new-instance v2, Lcom/ucturbo/feature/picview/a/c;

    invoke-direct {v2, v1}, Lcom/ucturbo/feature/picview/a/c;-><init>(Landroid/content/Context;)V

    .line 2025
    invoke-interface {v2, p0}, Lcom/ucturbo/feature/picview/a/e;->a(Lcom/ucturbo/feature/picview/a/f;)V

    .line 178
    iput-object v2, p0, Lcom/ucturbo/feature/picview/o;->t:Lcom/ucturbo/feature/picview/a/e;

    .line 181
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/ucturbo/feature/picview/p;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/picview/p;-><init>(Lcom/ucturbo/feature/picview/o;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->s:Landroid/view/GestureDetector;

    .line 193
    invoke-virtual {v1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->x:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 830
    iget-object p1, p0, Lcom/ucturbo/feature/picview/o;->x:[F

    aget p1, p1, p2

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 866
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 871
    :cond_0
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->b(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 872
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 873
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 874
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 876
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 881
    iget-object v5, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v5, v6, :cond_3

    .line 882
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v3

    cmpg-float v4, v3, v9

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 886
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v7

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 888
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v3, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    mul-float p1, p1, v7

    cmpl-float v1, v0, p1

    if-lez v1, :cond_a

    .line 891
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 893
    :cond_3
    iget-object v5, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    .line 894
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 895
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 896
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 899
    :cond_4
    iget-object v5, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_5

    .line 900
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 901
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 902
    iget-object v4, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 906
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 907
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 909
    sget-object v0, Lcom/ucturbo/feature/picview/q;->a:[I

    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 924
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 911
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 912
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 920
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 916
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 932
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->k()V

    :cond_b
    :goto_2
    return-void
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 124
    instance-of v0, p0, Lcom/ucturbo/feature/picview/l;

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/picview/o;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->f()V

    return-void
.end method

.method private static b(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 938
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 807
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 813
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 812
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 814
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 815
    iget-object p1, p0, Lcom/ucturbo/feature/picview/o;->w:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 944
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private g()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->h()V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->s:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 240
    :cond_3
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->k:Lcom/ucturbo/feature/picview/o$c;

    .line 241
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->l:Lcom/ucturbo/feature/picview/o$d;

    .line 242
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->m:Lcom/ucturbo/feature/picview/o$e;

    .line 245
    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private h()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->C:Lcom/ucturbo/feature/picview/o$b;

    if-eqz v0, :cond_0

    .line 5058
    iget-object v0, v0, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/d/b;->b()V

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcom/ucturbo/feature/picview/o;->C:Lcom/ucturbo/feature/picview/o$b;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 723
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 729
    instance-of v1, v0, Lcom/ucturbo/feature/picview/l;

    if-nez v1, :cond_1

    .line 730
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 12

    .line 738
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ucturbo/feature/picview/o;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 748
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 751
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    .line 753
    sget-object v10, Lcom/ucturbo/feature/picview/q;->a:[I

    iget-object v11, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 761
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    sub-float/2addr v5, v3

    .line 758
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    .line 755
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 764
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_5

    .line 765
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v5, v3

    goto :goto_2

    .line 766
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 767
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 770
    :goto_2
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    .line 772
    sget-object v1, Lcom/ucturbo/feature/picview/q;->a:[I

    iget-object v9, p0, Lcom/ucturbo/feature/picview/o;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 780
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v4

    .line 777
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    .line 774
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    :goto_4
    move v9, v0

    .line 783
    iput v8, p0, Lcom/ucturbo/feature/picview/o;->D:I

    goto :goto_5

    .line 784
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_a

    .line 785
    iput v1, p0, Lcom/ucturbo/feature/picview/o;->D:I

    .line 786
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v9, v0

    goto :goto_5

    .line 787
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_b

    .line 788
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v9, v0, v1

    .line 789
    iput v3, p0, Lcom/ucturbo/feature/picview/o;->D:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    .line 791
    iput v0, p0, Lcom/ucturbo/feature/picview/o;->D:I

    .line 795
    :goto_5
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v3
.end method

.method private k()V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 838
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;)V

    .line 839
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->j()Z

    return-void
.end method

.method private l()F
    .locals 2

    .line 1130
    invoke-static {}, Lcom/uc/common/util/d/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1131
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->e:F

    goto :goto_0

    .line 1133
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->d:F

    :goto_0
    return v0
.end method

.method private m()F
    .locals 2

    .line 1145
    invoke-static {}, Lcom/uc/common/util/d/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1146
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->c:F

    goto :goto_0

    .line 1148
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->b:F

    :goto_0
    return v0
.end method

.method private n()F
    .locals 2

    .line 1160
    invoke-static {}, Lcom/uc/common/util/d/e;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1161
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->g:F

    goto :goto_0

    .line 1163
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/picview/o;->f:F

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 264
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->j()Z

    .line 265
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/o;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->f()V

    .line 393
    iget-boolean p2, p0, Lcom/ucturbo/feature/picview/o;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ucturbo/feature/picview/o;->t:Lcom/ucturbo/feature/picview/a/e;

    invoke-interface {p2}, Lcom/ucturbo/feature/picview/a/e;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 394
    iget p2, p0, Lcom/ucturbo/feature/picview/o;->D:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/picview/o;->D:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    .line 397
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 399
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 400
    :cond_2
    iput-boolean p2, p0, Lcom/ucturbo/feature/picview/o;->r:Z

    :cond_3
    return-void
.end method

.method public final a(FFF)V
    .locals 2

    .line 454
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v0

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->n()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 456
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->f()V

    :cond_1
    return-void
.end method

.method public final a(FFFZ)V
    .locals 8

    .line 641
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 645
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->m()F

    move-result v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->n()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 651
    new-instance p4, Lcom/ucturbo/feature/picview/o$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/picview/o$a;-><init>(Lcom/ucturbo/feature/picview/o;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 654
    :cond_1
    iget-object p4, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 655
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->f()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method final a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->i()V

    .line 848
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 851
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->k:Lcom/ucturbo/feature/picview/o$c;

    if-eqz v0, :cond_0

    .line 852
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/o;->b(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/ucturbo/feature/picview/o;->E:Z

    .line 675
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->d()V

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->g()V

    :cond_1
    return-object v0
.end method

.method public final b(FF)V
    .locals 13

    .line 410
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 411
    new-instance v1, Lcom/ucturbo/feature/picview/o$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ucturbo/feature/picview/o$b;-><init>(Lcom/ucturbo/feature/picview/o;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/picview/o;->C:Lcom/ucturbo/feature/picview/o$b;

    .line 412
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->b(Landroid/widget/ImageView;)I

    move-result v2

    .line 413
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->c(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v7, p1

    float-to-int v8, p2

    .line 2063
    iget-object p1, v1, Lcom/ucturbo/feature/picview/o$b;->d:Lcom/ucturbo/feature/picview/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/o;->a()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2068
    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float p2, v2

    .line 2071
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 2073
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v10, p2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v5

    move v10, v9

    .line 2078
    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, v3

    .line 2079
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    .line 2081
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v12, p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v6

    move v12, v11

    .line 2086
    :goto_1
    iput v5, v1, Lcom/ucturbo/feature/picview/o$b;->b:I

    .line 2087
    iput v6, v1, Lcom/ucturbo/feature/picview/o$b;->c:I

    if-ne v5, v10, :cond_2

    if-eq v6, v12, :cond_3

    .line 2093
    :cond_2
    iget-object v4, v1, Lcom/ucturbo/feature/picview/o$b;->a:Lcom/ucturbo/feature/picview/d/b;

    invoke-virtual/range {v4 .. v12}, Lcom/ucturbo/feature/picview/d/b;->a(IIIIIIII)V

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/picview/o;->C:Lcom/ucturbo/feature/picview/o$b;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()F
    .locals 7

    .line 333
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v5}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    iget-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->E:Z

    if-eqz v1, :cond_0

    .line 684
    invoke-static {v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/widget/ImageView;)V

    .line 687
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 690
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->k()V

    :cond_1
    return-void
.end method

.method protected final e()Landroid/graphics/Matrix;
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 702
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->v:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 703
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->v:Landroid/graphics/Matrix;

    return-object v0
.end method

.method final f()V
    .locals 1

    .line 717
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 343
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/o;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->m:Lcom/ucturbo/feature/picview/o$e;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/ucturbo/feature/picview/o$e;->c()V

    return v1

    .line 349
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 355
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/ucturbo/feature/picview/o;->a(FFFZ)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->n()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 358
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->n()F

    move-result v0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/ucturbo/feature/picview/o;->a(FFFZ)V

    goto :goto_0

    .line 360
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->l()F

    move-result v0

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/ucturbo/feature/picview/o;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 2697
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 420
    iput-object v0, p0, Lcom/ucturbo/feature/picview/o;->F:Landroid/graphics/Matrix;

    .line 421
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    iget-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->E:Z

    if-eqz v1, :cond_1

    .line 424
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 425
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 426
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 427
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 436
    iget v5, p0, Lcom/ucturbo/feature/picview/o;->y:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Lcom/ucturbo/feature/picview/o;->A:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Lcom/ucturbo/feature/picview/o;->B:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Lcom/ucturbo/feature/picview/o;->z:I

    if-eq v2, v5, :cond_1

    .line 439
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iput v1, p0, Lcom/ucturbo/feature/picview/o;->y:I

    .line 443
    iput v2, p0, Lcom/ucturbo/feature/picview/o;->z:I

    .line 444
    iput v3, p0, Lcom/ucturbo/feature/picview/o;->A:I

    .line 445
    iput v4, p0, Lcom/ucturbo/feature/picview/o;->B:I

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->F:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 3273
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3277
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3280
    iget-object v1, p0, Lcom/ucturbo/feature/picview/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3281
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/o;->a(Landroid/graphics/Matrix;)V

    .line 3282
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->j()Z

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->f()V

    return-void

    .line 3271
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Matrix cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 463
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->b()Landroid/widget/ImageView;

    .line 465
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->l:Lcom/ucturbo/feature/picview/o$d;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 475
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 476
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 477
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    const/4 p1, 0x1

    return p1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/o;->m:Lcom/ucturbo/feature/picview/o$e;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0}, Lcom/ucturbo/feature/picview/o$e;->c()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 501
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/o;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4095
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 501
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/o;->q:Z

    if-eqz v0, :cond_8

    .line 502
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 503
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 524
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v3

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->m()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 525
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->a()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 527
    new-instance v10, Lcom/ucturbo/feature/picview/o$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/o;->c()F

    move-result v6

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->m()F

    move-result v7

    .line 528
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ucturbo/feature/picview/o$a;-><init>(Lcom/ucturbo/feature/picview/o;FFFF)V

    .line 527
    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 508
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 513
    :cond_4
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->r:Z

    .line 517
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/o;->h()V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 536
    :goto_2
    iget-object v3, p0, Lcom/ucturbo/feature/picview/o;->s:Landroid/view/GestureDetector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 541
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 547
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/picview/o;->t:Lcom/ucturbo/feature/picview/a/e;

    if-eqz p1, :cond_8

    .line 548
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/picview/a/e;->c(Landroid/view/MotionEvent;)Z

    .line 552
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_9

    .line 553
    iput-boolean v1, p0, Lcom/ucturbo/feature/picview/o;->r:Z

    return v1

    .line 557
    :cond_9
    iget-boolean p1, p0, Lcom/ucturbo/feature/picview/o;->r:Z

    return p1
.end method
