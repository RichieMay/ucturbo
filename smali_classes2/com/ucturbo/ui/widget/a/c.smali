.class public Lcom/ucturbo/ui/widget/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/a/c$f;,
        Lcom/ucturbo/ui/widget/a/c$a;,
        Lcom/ucturbo/ui/widget/a/c$d;,
        Lcom/ucturbo/ui/widget/a/c$c;,
        Lcom/ucturbo/ui/widget/a/c$e;,
        Lcom/ucturbo/ui/widget/a/c$b;
    }
.end annotation


# static fields
.field static final synthetic p:Z

.field private static final q:Ljava/lang/String;


# instance fields
.field a:Lcom/ucturbo/ui/widget/a/g;

.field b:Lcom/ucturbo/ui/widget/a/i;

.field c:Lcom/ucturbo/ui/widget/a/c$b;

.field d:Landroid/widget/ListAdapter;

.field e:Lcom/ucturbo/ui/widget/a/h;

.field f:Landroid/view/View;

.field g:J

.field h:I

.field i:Z

.field j:Lcom/ucturbo/ui/widget/a/k;

.field k:Lcom/ucturbo/ui/widget/a/c$a;

.field l:Lcom/ucturbo/ui/widget/a/c$f;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/ucturbo/ui/widget/a/c$e;

.field private s:I

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lcom/ucturbo/ui/widget/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lcom/ucturbo/ui/widget/a/c;->p:Z

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/ui/widget/a/c;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/ui/widget/a/c;J)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 218
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_3

    .line 226
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v0}, Lcom/ucturbo/ui/widget/a/i;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 235
    iput p1, p0, Lcom/ucturbo/ui/widget/a/c;->h:I

    .line 236
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 237
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 239
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_2
    new-instance v1, Lcom/ucturbo/ui/widget/a/h;

    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    iget v3, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/ui/widget/a/h;-><init>(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    const/16 v2, 0xde

    .line 242
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/a/h;->setAlpha(I)V

    .line 243
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/a/b;->b(I)V

    .line 246
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    check-cast p1, Lcom/ucturbo/ui/widget/a/l;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/ucturbo/ui/widget/a/l;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DynamicListView has no adapter set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User must be touching the DynamicListView!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/View;JF)V
    .locals 7

    .line 496
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c;->r:Lcom/ucturbo/ui/widget/a/c$e;

    iget-wide v2, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/widget/a/c$e;->a(JJF)V

    .line 500
    iget-object p2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/a/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/ui/widget/a/c;Landroid/view/View;JF)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/a/c;->a(Landroid/view/View;JF)V

    return-void
.end method

.method private a()Z
    .locals 6

    .line 355
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 358
    :cond_0
    sget-boolean v0, Lcom/ucturbo/ui/widget/a/c;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 360
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/ucturbo/ui/widget/a/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/a/b;->b(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 362
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 7121
    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    .line 362
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 363
    new-instance v2, Lcom/ucturbo/ui/widget/a/c$c;

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    iget-object v5, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    invoke-direct {v2, p0, v4, v5, v1}, Lcom/ucturbo/ui/widget/a/c$c;-><init>(Lcom/ucturbo/ui/widget/a/c;Lcom/ucturbo/ui/widget/a/h;Landroid/view/View;B)V

    .line 365
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method static synthetic b(Lcom/ucturbo/ui/widget/a/c;J)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method final a(J)I
    .locals 0

    .line 896
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 900
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/i;->f()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 286
    :try_start_0
    iget-boolean v2, p0, Lcom/ucturbo/ui/widget/a/c;->i:Z

    if-nez v2, :cond_13

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    if-eqz v2, :cond_11

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v1, :cond_10

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_9

    .line 5378
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/a/c;->a()Z

    move-result v0

    .line 302
    iput v4, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    goto/16 :goto_9

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    .line 2417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, p0, Lcom/ucturbo/ui/widget/a/c;->u:F

    sub-float/2addr v2, v4

    .line 2418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Lcom/ucturbo/ui/widget/a/c;->v:F

    sub-float/2addr v4, v6

    .line 2420
    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-nez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/ucturbo/ui/widget/a/c;->s:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    .line 2422
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v2}, Lcom/ucturbo/ui/widget/a/i;->g()I

    move-result v2

    if-eq v2, v3, :cond_13

    .line 2424
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v3}, Lcom/ucturbo/ui/widget/a/i;->b()Landroid/view/View;

    move-result-object v3

    .line 2426
    sget-boolean v4, Lcom/ucturbo/ui/widget/a/c;->p:Z

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2427
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->a:Lcom/ucturbo/ui/widget/a/g;

    .line 2428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p1, v6

    .line 2427
    invoke-virtual {v4, v3, v5, p1}, Lcom/ucturbo/ui/widget/a/g;->a(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2429
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/a/c;->a(I)V

    goto/16 :goto_8

    .line 2433
    :cond_4
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v2, :cond_13

    .line 2434
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 3077
    iget v4, v2, Lcom/ucturbo/ui/widget/a/h;->a:F

    iget v6, v2, Lcom/ucturbo/ui/widget/a/h;->b:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v4, p1

    iget p1, v2, Lcom/ucturbo/ui/widget/a/h;->c:F

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 3078
    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/a/h;->a(I)V

    .line 3447
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 3451
    :cond_5
    iget-wide v6, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    invoke-virtual {p0, v6, v7}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 3453
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v4

    sub-int v4, v2, v4

    const-wide/16 v6, -0x1

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    iget-object v8, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 3454
    invoke-interface {v8}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-interface {v4, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    goto :goto_1

    :cond_6
    move-wide v8, v6

    :goto_1
    add-int/2addr p1, v1

    .line 3457
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v2}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    .line 3458
    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 3461
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/a/h;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-wide v8, v6

    .line 3462
    :goto_2
    invoke-virtual {p0, v8, v9}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object p1

    .line 3464
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 4114
    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/a/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v2, v2, Lcom/ucturbo/ui/widget/a/h;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    if-eqz p1, :cond_e

    .line 3465
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v6}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v6

    if-le v4, v6, :cond_e

    .line 3466
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v6}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-ge v4, v6, :cond_a

    .line 3467
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 3468
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v4

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    :goto_3
    mul-int v4, v4, v3

    int-to-float v2, v4

    .line 3467
    invoke-direct {p0, p1, v8, v9, v2}, Lcom/ucturbo/ui/widget/a/c;->a(Landroid/view/View;JF)V

    goto :goto_6

    .line 3470
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr p1, v4

    .line 3473
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/a/h;->a()Z

    move-result v8

    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 3474
    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/a/h;->getIntrinsicHeight()I

    move-result v4

    if-gez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x1

    :goto_4
    mul-int v4, v4, v3

    int-to-float v10, v4

    .line 4511
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    if-nez v2, :cond_c

    goto :goto_6

    .line 4514
    :cond_c
    iget-object v5, p0, Lcom/ucturbo/ui/widget/a/c;->r:Lcom/ucturbo/ui/widget/a/c$e;

    iget-wide v6, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    move v9, p1

    invoke-virtual/range {v5 .. v10}, Lcom/ucturbo/ui/widget/a/c$e;->a(JZIF)V

    .line 4516
    iget-wide v2, p0, Lcom/ucturbo/ui/widget/a/c;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/ui/widget/a/c;->b(J)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 4518
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 4520
    :goto_5
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    mul-int v2, v2, p1

    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/a/h;->b(I)V

    .line 3479
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->c:Lcom/ucturbo/ui/widget/a/c$b;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/a/c$b;->a()V

    .line 2436
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {p1}, Lcom/ucturbo/ui/widget/a/i;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_8

    .line 297
    :cond_10
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/a/c;->a()Z

    move-result v0

    .line 298
    iput v4, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    goto :goto_9

    .line 289
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/a/c;->t:F

    .line 1328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/a/c;->u:F

    .line 1329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/a/c;->v:F

    .line 1331
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v2}, Lcom/ucturbo/ui/widget/a/i;->g()I

    move-result v2

    if-eq v2, v3, :cond_12

    .line 1333
    iget-object v3, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v3}, Lcom/ucturbo/ui/widget/a/i;->b()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    .line 2261
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->a:Lcom/ucturbo/ui/widget/a/g;

    .line 1336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1335
    invoke-virtual {v4, v3, v5, p1}, Lcom/ucturbo/ui/widget/a/g;->a(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1337
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/a/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7071
    invoke-static {p1, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return v0
.end method

.method final b(J)Landroid/view/View;
    .locals 8

    .line 910
    iget-object v0, p0, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 915
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v2}, Lcom/ucturbo/ui/widget/a/i;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 918
    iget-object v4, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v4}, Lcom/ucturbo/ui/widget/a/i;->d()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    if-nez v1, :cond_2

    add-int v5, v2, v3

    .line 921
    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v6}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v6

    sub-int v6, v5, v6

    if-ltz v6, :cond_1

    .line 922
    iget-object v6, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v6}, Lcom/ucturbo/ui/widget/a/i;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    .line 925
    iget-object v1, p0, Lcom/ucturbo/ui/widget/a/c;->b:Lcom/ucturbo/ui/widget/a/i;

    invoke-interface {v1}, Lcom/ucturbo/ui/widget/a/i;->b()Landroid/view/View;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method
