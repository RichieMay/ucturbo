.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field public a:Lcom/airbnb/lottie/i;

.field final b:Lcom/airbnb/lottie/f/e;

.field c:F

.field d:Z

.field e:Landroid/widget/ImageView$ScaleType;

.field f:Lcom/airbnb/lottie/b/b;

.field g:Ljava/lang/String;

.field h:Lcom/airbnb/lottie/b;

.field public i:Lcom/airbnb/lottie/b/a;

.field public j:Lcom/airbnb/lottie/a;

.field public k:Lcom/airbnb/lottie/ar;

.field public l:Z

.field m:Lcom/airbnb/lottie/c/c/d;

.field n:Z

.field public o:Z

.field private final q:Landroid/graphics/Matrix;

.field private r:Z

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/airbnb/lottie/f/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->s:Ljava/util/Set;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Lcom/airbnb/lottie/r;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    .line 95
    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:I

    .line 98
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 104
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 948
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    .line 949
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 951
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/c/c/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 377
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(Landroid/graphics/Canvas;)V

    return-void

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 21137
    iget-object v1, v1, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1138
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 22137
    iget-object v1, v1, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1139
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1149
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 23137
    iget-object v3, v3, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1151
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1152
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 24137
    iget-object v4, v4, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1152
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1154
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    if-eqz v4, :cond_2

    .line 1155
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 1164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 1166
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 1170
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1173
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1177
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1178
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1179
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->v:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/c/c/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 1182
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1187
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    return-void

    .line 1191
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    .line 1193
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 1196
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 1210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1211
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 25137
    iget-object v2, v2, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1211
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 1212
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 26137
    iget-object v5, v5, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 1212
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 26897
    iget v7, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    mul-float v2, v2, v7

    sub-float/2addr v2, v4

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 1216
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1219
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1223
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1224
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->q:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->v:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/c/c/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 1227
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 4

    .line 297
    new-instance v0, Lcom/airbnb/lottie/c/c/d;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 298
    invoke-static {v1}, Lcom/airbnb/lottie/e/t;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 4159
    iget-object v2, v2, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    .line 298
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    return-void
.end method

.method private i()V
    .locals 3

    .line 905
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    return-void

    .line 12897
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    .line 13137
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 909
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 14137
    iget-object v2, v2, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 910
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 909
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 306
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    .line 307
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    .line 308
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->e()V

    .line 309
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/aa;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    .line 495
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 9151
    iget v1, v1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 495
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 975
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 976
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/c/c/d;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 17100
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    if-eqz v0, :cond_2

    .line 18100
    iget-object p1, p1, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    .line 979
    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    goto :goto_0

    .line 982
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 984
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 986
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/e;

    .line 19100
    iget-object v3, v3, Lcom/airbnb/lottie/c/e;->b:Lcom/airbnb/lottie/c/f;

    .line 986
    invoke-interface {v3, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 988
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 991
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 992
    sget-object p1, Lcom/airbnb/lottie/ai;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 19925
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {p1}, Lcom/airbnb/lottie/f/e;->d()F

    move-result p1

    .line 996
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    :cond_5
    return-void
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ad;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ad;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget p1, v0, Lcom/airbnb/lottie/c/h;->c:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 162
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-eqz p1, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/i;)Z
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 213
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->a()V

    .line 215
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 216
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->h()V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 2136
    iget-object v2, v0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 2137
    :cond_1
    iput-object p1, v0, Lcom/airbnb/lottie/f/e;->e:Lcom/airbnb/lottie/i;

    if-eqz v1, :cond_2

    .line 2140
    iget v1, v0, Lcom/airbnb/lottie/f/e;->c:F

    .line 3146
    iget v2, p1, Lcom/airbnb/lottie/i;->j:F

    .line 2141
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/airbnb/lottie/f/e;->d:F

    .line 3151
    iget v4, p1, Lcom/airbnb/lottie/i;->k:F

    .line 2142
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2140
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    goto :goto_0

    .line 4146
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/i;->j:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 4151
    iget v2, p1, Lcom/airbnb/lottie/i;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2145
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/f/e;->a(FF)V

    .line 2147
    :goto_0
    iget v1, v0, Lcom/airbnb/lottie/f/e;->b:F

    const/4 v2, 0x0

    .line 2148
    iput v2, v0, Lcom/airbnb/lottie/f/e;->b:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 2149
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/e;->a(F)V

    .line 2150
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->c()V

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    .line 219
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->d(F)V

    .line 220
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 227
    invoke-interface {v1}, Lcom/airbnb/lottie/LottieDrawable$a;->a()V

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->n:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 237
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/x;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-nez v0, :cond_1

    .line 4813
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->f()V

    .line 422
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-nez v0, :cond_4

    .line 5696
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 6193
    iget v0, v0, Lcom/airbnb/lottie/f/e;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 6479
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    goto :goto_0

    .line 6518
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 424
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->g()V

    :cond_4
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ac;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ac;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10146
    :cond_0
    iget v0, v0, Lcom/airbnb/lottie/i;->j:F

    .line 534
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 10151
    iget v1, v1, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 534
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ab;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ab;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->b(F)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ae;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ae;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget p1, v0, Lcom/airbnb/lottie/c/h;->c:F

    iget v0, v0, Lcom/airbnb/lottie/c/h;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(I)V

    return-void

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->m:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/y;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/y;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-nez v0, :cond_1

    .line 6813
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->i()V

    .line 453
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    if-nez v0, :cond_4

    .line 7696
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    .line 8193
    iget v0, v0, Lcom/airbnb/lottie/f/e;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 8479
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->j()F

    move-result v0

    goto :goto_0

    .line 8518
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->k()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 454
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    .line 455
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->g()V

    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 760
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 11146
    iget v2, v2, Lcom/airbnb/lottie/i;->j:F

    .line 761
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 11151
    iget v3, v3, Lcom/airbnb/lottie/i;->k:F

    sub-float/2addr v3, v2

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    .line 761
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/f/e;->a(F)V

    .line 762
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->a(F)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 594
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->b(Ljava/lang/String;)Lcom/airbnb/lottie/c/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    iget p1, v0, Lcom/airbnb/lottie/c/h;->c:F

    float-to-int p1, p1

    .line 599
    iget v0, v0, Lcom/airbnb/lottie/c/h;->d:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(II)V

    return-void

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 20046
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 20051
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_5

    .line 20087
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20092
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 20093
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 20122
    iget-object v3, v0, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 20052
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    .line 20055
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_6

    .line 20056
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Lcom/airbnb/lottie/b;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 20197
    iget-object v5, v5, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 20057
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    .line 20060
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Lcom/airbnb/lottie/b/b;

    :goto_2
    if-eqz v0, :cond_7

    .line 1040
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final d(F)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    .line 850
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f/e;->setRepeatCount(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 827
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    const-string v0, "Drawable#draw"

    .line 361
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 363
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Z

    if-eqz v1, :cond_0

    .line 365
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)V

    .line 373
    :catchall_0
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->k:Lcom/airbnb/lottie/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 12169
    iget-object v0, v0, Lcom/airbnb/lottie/i;->f:Landroidx/b/j;

    .line 893
    invoke-virtual {v0}, Landroidx/b/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 915
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->cancel()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->h()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->v:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 16137
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 935
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 16897
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 15137
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 930
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 15897
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1108
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1113
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->v:I

    .line 339
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 349
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 4430
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4431
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/f/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/e;->g()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1122
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1126
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
