.class public final Lcom/uc/imagecodec/ui/photoview/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/uc/imagecodec/export/IPictureView;
.implements Lcom/uc/imagecodec/ui/photoview/gestures/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/photoview/c$d;,
        Lcom/uc/imagecodec/ui/photoview/c$c;,
        Lcom/uc/imagecodec/ui/photoview/c$a;,
        Lcom/uc/imagecodec/ui/photoview/c$b;,
        Lcom/uc/imagecodec/ui/photoview/c$f;,
        Lcom/uc/imagecodec/ui/photoview/c$e;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final h:Z


# instance fields
.field private A:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

.field private B:Landroid/view/View$OnLongClickListener;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Lcom/uc/imagecodec/ui/photoview/c$c;

.field private H:I

.field private I:Z

.field private J:Landroid/widget/ImageView$ScaleType;

.field private K:Z

.field private L:Z

.field private M:F

.field private N:F

.field private O:Lcom/uc/imagecodec/ui/photoview/c$f;

.field private P:Lcom/uc/imagecodec/ui/photoview/c$b;

.field b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/uc/imagecodec/ui/sensor/h;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/GestureDetector;

.field private r:Lcom/uc/imagecodec/ui/photoview/gestures/e;

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/RectF;

.field private final w:[F

.field private x:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

.field private y:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

.field private z:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/uc/imagecodec/ui/photoview/c;->h:Z

    .line 67
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/uc/imagecodec/ui/photoview/c;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 68
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    const/high16 v1, 0x3fe00000    # 1.75f

    .line 76
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    .line 78
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->d:F

    .line 80
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->e:F

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->l:Z

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    .line 85
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->n:Z

    .line 87
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->f:Z

    .line 88
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    .line 149
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    .line 150
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->t:Landroid/graphics/Matrix;

    .line 151
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    .line 152
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->v:Landroid/graphics/RectF;

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 153
    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->w:[F

    const/4 v2, 0x2

    .line 164
    iput v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    .line 167
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    .line 496
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->K:Z

    .line 497
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    const/4 v2, 0x0

    .line 498
    iput v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->M:F

    .line 499
    iput v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->N:F

    .line 501
    new-instance v2, Lcom/uc/imagecodec/ui/photoview/c$b;

    invoke-direct {v2, p0, v1}, Lcom/uc/imagecodec/ui/photoview/c$b;-><init>(Lcom/uc/imagecodec/ui/photoview/c;B)V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->P:Lcom/uc/imagecodec/ui/photoview/c$b;

    .line 170
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->p:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 173
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/uc/imagecodec/ui/photoview/c;->d(Landroid/widget/ImageView;)V

    .line 184
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    new-instance v2, Lcom/uc/imagecodec/ui/photoview/gestures/a;

    invoke-direct {v2, v1}, Lcom/uc/imagecodec/ui/photoview/gestures/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    new-instance v2, Lcom/uc/imagecodec/ui/photoview/gestures/b;

    invoke-direct {v2, v1}, Lcom/uc/imagecodec/ui/photoview/gestures/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/uc/imagecodec/ui/photoview/gestures/c;

    invoke-direct {v2, v1}, Lcom/uc/imagecodec/ui/photoview/gestures/c;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v2, p0}, Lcom/uc/imagecodec/ui/photoview/gestures/e;->a(Lcom/uc/imagecodec/ui/photoview/gestures/f;)V

    iput-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->r:Lcom/uc/imagecodec/ui/photoview/gestures/e;

    .line 186
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/uc/imagecodec/ui/photoview/d;

    invoke-direct {v2, p0}, Lcom/uc/imagecodec/ui/photoview/d;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->q:Landroid/view/GestureDetector;

    .line 198
    new-instance p1, Lcom/uc/imagecodec/ui/photoview/b;

    invoke-direct {p1, p0}, Lcom/uc/imagecodec/ui/photoview/b;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->setZoomable(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->w:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1045
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->w:[F

    aget p1, p1, p2

    return p1
.end method

.method static synthetic a(Landroid/widget/ImageView;)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/uc/imagecodec/ui/photoview/c;->e(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 962
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 968
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 967
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 969
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->v:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 970
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->v:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->B:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1080
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1085
    :cond_0
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 1086
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->f(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 1087
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1088
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 1090
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float p1, p1

    div-float v4, v0, p1

    .line 1095
    iget-object v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-ne v5, v6, :cond_3

    .line 1098
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v3

    cmpg-float v4, v3, v9

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 1103
    :goto_0
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v2, v2, v7

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 1105
    iget-object v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    invoke-virtual {v3, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    mul-float p1, p1, v7

    cmpl-float v1, v0, p1

    if-lez v1, :cond_a

    .line 1109
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1

    .line 1112
    :cond_3
    iget-object v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_4

    .line 1113
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1114
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1115
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1118
    :cond_4
    iget-object v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_5

    .line 1119
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1120
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1121
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    mul-float p1, p1, v3

    sub-float/2addr v0, p1

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1125
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1126
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1128
    sget-object v0, Lcom/uc/imagecodec/ui/photoview/f;->a:[I

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

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

    .line 1143
    :cond_6
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 1130
    :cond_7
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 1131
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 1139
    :cond_8
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 1135
    :cond_9
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1144
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->j()V

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->O:Lcom/uc/imagecodec/ui/photoview/c$f;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 519
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->O:Lcom/uc/imagecodec/ui/photoview/c$f;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/imagecodec/ui/photoview/c;Landroid/graphics/Matrix;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Landroid/widget/ImageView;)I
    .locals 0

    .line 50
    invoke-static {p0}, Lcom/uc/imagecodec/ui/photoview/c;->f(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->A:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    return-object p0
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1058
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1061
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/uc/imagecodec/export/IPictureView;

    if-nez v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1065
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->x:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    if-eqz v0, :cond_2

    .line 1066
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->x:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->P:Lcom/uc/imagecodec/ui/photoview/c$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 527
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->K:Z

    .line 528
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->P:Lcom/uc/imagecodec/ui/photoview/c$b;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/widget/ImageView;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/uc/imagecodec/ui/photoview/c;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    return p0
.end method

.method private static d(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 135
    instance-of v0, p0, Lcom/uc/imagecodec/export/IPictureView;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/imagecodec/ui/photoview/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    return v0
.end method

.method private static e(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1157
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

.method static synthetic e(Lcom/uc/imagecodec/ui/photoview/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->K:Z

    return v0
.end method

.method private static f(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1163
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

.method static synthetic f(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/Matrix;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->G:Lcom/uc/imagecodec/ui/photoview/c$c;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, v0, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->b()V

    const/4 v0, 0x0

    .line 829
    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->G:Lcom/uc/imagecodec/ui/photoview/c$c;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/uc/imagecodec/ui/photoview/c;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    return-void
.end method

.method static synthetic h(Lcom/uc/imagecodec/ui/photoview/c;)Landroid/graphics/RectF;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->v:Landroid/graphics/RectF;

    return-object p0
.end method

.method private h()V
    .locals 6

    .line 837
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v2

    .line 838
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/graphics/Matrix;)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->z:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v1

    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    .line 843
    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 12

    .line 864
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 874
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 877
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->f(Landroid/widget/ImageView;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_4

    .line 879
    sget-object v10, Lcom/uc/imagecodec/ui/photoview/f;->a:[I

    iget-object v11, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_3

    if-eq v10, v7, :cond_2

    sub-float/2addr v5, v3

    div-float/2addr v5, v6

    .line 887
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    sub-float/2addr v5, v3

    .line 884
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v3

    goto :goto_2

    .line 881
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 890
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_5

    .line 891
    iget v3, v2, Landroid/graphics/RectF;->top:F

    :goto_1
    neg-float v5, v3

    goto :goto_2

    .line 892
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    .line 893
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    .line 896
    :goto_2
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x1

    cmpg-float v10, v4, v0

    if-gtz v10, :cond_9

    .line 898
    sget-object v1, Lcom/uc/imagecodec/ui/photoview/f;->a:[I

    iget-object v9, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    .line 906
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v4

    .line 903
    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v0, v1

    goto :goto_4

    .line 900
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    :goto_4
    move v9, v0

    .line 909
    iput v8, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    goto :goto_5

    .line 910
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_a

    .line 911
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    .line 912
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v9, v0

    goto :goto_5

    .line 913
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_b

    .line 914
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v9, v0, v1

    .line 915
    iput v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    .line 917
    iput v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    .line 921
    :goto_5
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v3
.end method

.method static synthetic i(Lcom/uc/imagecodec/ui/photoview/c;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/uc/imagecodec/ui/photoview/c;)Lcom/uc/imagecodec/ui/sensor/h;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1053
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/graphics/Matrix;)V

    .line 1054
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->i()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->g()V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 250
    :cond_3
    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->x:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 251
    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->y:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 252
    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->A:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 255
    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(FF)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->r:Lcom/uc/imagecodec/ui/photoview/gestures/e;

    invoke-interface {v0}, Lcom/uc/imagecodec/ui/photoview/gestures/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    .line 383
    iget-boolean p2, p0, Lcom/uc/imagecodec/ui/photoview/c;->l:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/uc/imagecodec/ui/photoview/c;->r:Lcom/uc/imagecodec/ui/photoview/gestures/e;

    invoke-interface {p2}, Lcom/uc/imagecodec/ui/photoview/gestures/e;->a()Z

    move-result p2

    if-nez p2, :cond_4

    .line 384
    iget p2, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gez p2, :cond_2

    :cond_1
    iget p2, p0, Lcom/uc/imagecodec/ui/photoview/c;->H:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    const/high16 p2, -0x40800000    # -1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    :cond_2
    const/4 p1, 0x0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 390
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 392
    :cond_3
    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    :cond_4
    return-void
.end method

.method public final a(FFF)V
    .locals 6

    .line 452
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v2

    .line 453
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v0

    iget v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 455
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v1

    cmpl-float p1, v2, v1

    if-eqz p1, :cond_2

    .line 460
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->z:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    if-eqz v0, :cond_2

    .line 461
    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    :cond_2
    return-void
.end method

.method public final a(I)Z
    .locals 5

    .line 926
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 936
    :cond_1
    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->b:I

    if-ne p1, v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    if-ltz v3, :cond_2

    return v1

    .line 940
    :cond_2
    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->c:I

    if-ne p1, v3, :cond_3

    iget v3, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_3

    return v1

    .line 944
    :cond_3
    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->a:I

    if-ne p1, v3, :cond_4

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    if-ltz v3, :cond_4

    return v1

    .line 948
    :cond_4
    sget v3, Lcom/uc/imagecodec/ui/photoview/c$e;->d:I

    if-ne p1, v3, :cond_5

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->a()V

    :cond_1
    return-object v0
.end method

.method public final b(FF)V
    .locals 13

    .line 400
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v1, Lcom/uc/imagecodec/ui/photoview/c$c;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/imagecodec/ui/photoview/c$c;-><init>(Lcom/uc/imagecodec/ui/photoview/c;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->G:Lcom/uc/imagecodec/ui/photoview/c$c;

    .line 404
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->e(Landroid/widget/ImageView;)I

    move-result v2

    .line 405
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->f(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v7, p1

    float-to-int v8, p2

    .line 404
    iget-object p1, v1, Lcom/uc/imagecodec/ui/photoview/c$c;->d:Lcom/uc/imagecodec/ui/photoview/c;

    invoke-virtual {p1}, Lcom/uc/imagecodec/ui/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move v10, p2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move v9, v5

    move v10, v9

    :goto_0
    iget p2, p1, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v12, p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v6

    move v12, v11

    :goto_1
    iput v5, v1, Lcom/uc/imagecodec/ui/photoview/c$c;->b:I

    iput v6, v1, Lcom/uc/imagecodec/ui/photoview/c$c;->c:I

    if-ne v5, v10, :cond_3

    if-eq v6, v12, :cond_4

    :cond_3
    iget-object v4, v1, Lcom/uc/imagecodec/ui/photoview/c$c;->a:Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;

    invoke-virtual/range {v4 .. v12}, Lcom/uc/imagecodec/ui/photoview/scrollerproxy/d;->a(IIIIIIII)V

    .line 406
    :cond_4
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->G:Lcom/uc/imagecodec/ui/photoview/c$c;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    .line 791
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v2

    .line 792
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    iget-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    if-eqz v1, :cond_0

    .line 796
    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->d(Landroid/widget/ImageView;)V

    .line 799
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 802
    :cond_0
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->j()V

    .line 806
    :cond_1
    :goto_0
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    iget v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->d:F

    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->e:F

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    .line 808
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v1

    .line 809
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->z:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    if-eqz v0, :cond_2

    .line 810
    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    iget v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    iget v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    invoke-interface/range {v0 .. v5}, Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;->onScaleChanged(FFFFF)V

    :cond_2
    return-void
.end method

.method public final canZoom()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    return v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 822
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->t:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 823
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1011
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    .line 1012
    iget-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    if-nez v0, :cond_1

    .line 1017
    new-instance v0, Lcom/uc/imagecodec/ui/sensor/h;

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->p:Ljava/lang/ref/WeakReference;

    .line 1019
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/uc/imagecodec/ui/sensor/b;->d:Lcom/uc/imagecodec/ui/sensor/b;

    sget-object v3, Lcom/uc/imagecodec/ui/sensor/i;->a:Lcom/uc/imagecodec/ui/sensor/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/imagecodec/ui/sensor/h;-><init>(Landroid/view/View;Lcom/uc/imagecodec/ui/sensor/b;Lcom/uc/imagecodec/ui/sensor/i;)V

    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    .line 1020
    new-instance v1, Lcom/uc/imagecodec/ui/photoview/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/imagecodec/ui/photoview/c$d;-><init>(Lcom/uc/imagecodec/ui/photoview/c;B)V

    iput-object v1, v0, Lcom/uc/imagecodec/ui/sensor/h;->b:Lcom/uc/imagecodec/ui/sensor/h$a;

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/sensor/h;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/ui/sensor/h;->b()V

    const/4 v0, 0x0

    .line 1032
    iput-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->g:Z

    return-void
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 817
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->i()Z

    .line 261
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/uc/imagecodec/export/IPictureView;
    .locals 0

    return-object p0
.end method

.method public final getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 351
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 340
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    return v0
.end method

.method public final getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public final getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 329
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->y:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScale()F
    .locals 7

    .line 356
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getMediumScale()F

    move-result v0

    iget-object v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    invoke-direct {p0, v2, v5}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/Matrix;I)F

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

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 978
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 411
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    iget-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 415
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 416
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 417
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 418
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    .line 427
    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->C:I

    if-ne v1, v6, :cond_0

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->E:I

    if-ne v4, v6, :cond_0

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->F:I

    if-ne v5, v6, :cond_0

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->D:I

    if-eq v3, v6, :cond_1

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->d:F

    iget v7, p0, Lcom/uc/imagecodec/ui/photoview/c;->e:F

    invoke-virtual {p0, v0, v6, v7, v2}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    .line 434
    iput v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->C:I

    .line 435
    iput v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->D:I

    .line 436
    iput v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->E:I

    .line 437
    iput v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->F:I

    :cond_1
    return-void

    .line 440
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->c:F

    iget v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->d:F

    iget v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->e:F

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 536
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/uc/imagecodec/ui/photoview/c;->c(Landroid/widget/ImageView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 537
    :cond_0
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    .line 540
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 541
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 542
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 543
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    .line 544
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/view/View;)V

    .line 545
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2

    .line 546
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_12

    .line 550
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/uc/imagecodec/ui/photoview/c;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 552
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_6

    goto/16 :goto_4

    .line 591
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x40a00000    # 5.0f

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 592
    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->M:F

    int-to-float v4, v4

    sub-float v7, v2, v4

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_5

    add-float/2addr v2, v4

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->N:F

    sub-float v6, v3, v4

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_5

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f

    .line 596
    :cond_5
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    .line 597
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/view/View;)V

    goto/16 :goto_4

    .line 603
    :cond_6
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->n:Z

    .line 606
    iget-boolean v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v4

    iget v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    .line 607
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 609
    new-instance v12, Lcom/uc/imagecodec/ui/photoview/c$a;

    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v8

    iget v9, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    .line 610
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/imagecodec/ui/photoview/c$a;-><init>(Lcom/uc/imagecodec/ui/photoview/c;FFFF)V

    .line 609
    invoke-virtual {p1, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 615
    :goto_1
    iget-object v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    if-eqz v6, :cond_8

    .line 616
    invoke-virtual {v6}, Lcom/uc/imagecodec/ui/sensor/h;->a()V

    .line 619
    :cond_8
    iget-boolean v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->K:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    if-eqz v6, :cond_9

    .line 621
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_9

    iget-object v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->A:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    if-eqz v6, :cond_9

    .line 623
    new-instance v6, Lcom/uc/imagecodec/ui/photoview/c$f;

    invoke-direct {v6, p0, p1, v2, v3}, Lcom/uc/imagecodec/ui/photoview/c$f;-><init>(Lcom/uc/imagecodec/ui/photoview/c;Landroid/view/View;FF)V

    iput-object v6, p0, Lcom/uc/imagecodec/ui/photoview/c;->O:Lcom/uc/imagecodec/ui/photoview/c$f;

    const-wide/16 v2, 0xc8

    .line 624
    invoke-virtual {p1, v6, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 626
    :cond_9
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    .line 629
    :goto_2
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/view/View;)V

    goto :goto_5

    .line 554
    :cond_a
    iget-object v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->o:Lcom/uc/imagecodec/ui/sensor/h;

    if-eqz v4, :cond_b

    .line 555
    invoke-virtual {v4}, Lcom/uc/imagecodec/ui/sensor/h;->b()V

    .line 558
    :cond_b
    iput-boolean v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->n:Z

    .line 559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v5, :cond_d

    .line 560
    iget-boolean v4, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    if-ne v4, v5, :cond_c

    .line 561
    iput-boolean v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    .line 562
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->a(Landroid/view/View;)V

    goto :goto_3

    .line 564
    :cond_c
    iput-boolean v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->L:Z

    .line 568
    :cond_d
    :goto_3
    iput v2, p0, Lcom/uc/imagecodec/ui/photoview/c;->M:F

    .line 569
    iput v3, p0, Lcom/uc/imagecodec/ui/photoview/c;->N:F

    .line 570
    new-instance v2, Lcom/uc/imagecodec/ui/photoview/e;

    invoke-direct {v2, p0}, Lcom/uc/imagecodec/ui/photoview/e;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    .line 577
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    .line 570
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v0, :cond_e

    .line 581
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 584
    :cond_e
    iput-boolean v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    .line 588
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->g()V

    :cond_f
    :goto_4
    const/4 v4, 0x0

    .line 634
    :goto_5
    iget-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_11

    if-eqz v0, :cond_11

    .line 639
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 643
    :cond_11
    iget-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->r:Lcom/uc/imagecodec/ui/photoview/gestures/e;

    if-eqz p1, :cond_12

    .line 644
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/ui/photoview/gestures/e;->c(Landroid/view/MotionEvent;)Z

    .line 645
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v5, :cond_13

    .line 650
    iput-boolean v5, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    return v5

    .line 654
    :cond_13
    iget-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->m:Z

    return p1
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->l:Z

    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 277
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->b(Landroid/graphics/Matrix;)V

    .line 278
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->i()Z

    const/4 p1, 0x1

    return p1

    .line 267
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 776
    :cond_0
    sget-object v1, Lcom/uc/imagecodec/ui/photoview/f;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    .line 777
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->J:Landroid/widget/ImageView$ScaleType;

    .line 780
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    :cond_1
    return-void

    .line 776
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported in PhotoView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 689
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMaximumScale(F)V

    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    return-void
.end method

.method public final setMediumScale(F)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->j:F

    return-void
.end method

.method public final setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 677
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMediumScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/ui/photoview/c;->setMinimumScale(F)V

    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 0

    .line 670
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->q:Landroid/view/GestureDetector;

    new-instance v0, Lcom/uc/imagecodec/ui/photoview/b;

    invoke-direct {v0, p0}, Lcom/uc/imagecodec/ui/photoview/b;-><init>(Lcom/uc/imagecodec/ui/photoview/c;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->B:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->x:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->y:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->z:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    return-void
.end method

.method public final setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->A:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 289
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    return-void
.end method

.method public final setRotationBy(F)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 301
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    return-void
.end method

.method public final setRotationTo(F)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 295
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    return-void
.end method

.method public final setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0, p1, v0}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FZ)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 8

    .line 749
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 753
    iget v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->i:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/uc/imagecodec/ui/photoview/c;->k:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 758
    new-instance p4, Lcom/uc/imagecodec/ui/photoview/c$a;

    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->getScale()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/uc/imagecodec/ui/photoview/c$a;-><init>(Lcom/uc/imagecodec/ui/photoview/c;FFFF)V

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 761
    :cond_1
    iget-object p4, p0, Lcom/uc/imagecodec/ui/photoview/c;->u:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 762
    invoke-direct {p0}, Lcom/uc/imagecodec/ui/photoview/c;->h()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScale(FZ)V
    .locals 2

    .line 736
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 741
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 739
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/uc/imagecodec/ui/photoview/c;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    .line 985
    :cond_0
    iput p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->b:I

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 0

    .line 786
    iput-boolean p1, p0, Lcom/uc/imagecodec/ui/photoview/c;->I:Z

    .line 787
    invoke-virtual {p0}, Lcom/uc/imagecodec/ui/photoview/c;->c()V

    return-void
.end method
