.class public final Lcom/uc/pictureviewer/ui/bs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bs$b;,
        Lcom/uc/pictureviewer/ui/bs$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/uc/pictureviewer/ui/bs$a;

.field private o:Lcom/uc/pictureviewer/ui/bs$b;

.field private p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bs$a;Lcom/uc/pictureviewer/ui/bs$b;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->b:F

    .line 30
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->c:F

    .line 31
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->d:F

    .line 32
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->e:F

    .line 33
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->f:F

    .line 34
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->g:F

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->i:Z

    .line 37
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->j:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bs;->k:Z

    .line 39
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    .line 44
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 45
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->q:Z

    .line 46
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->r:I

    .line 50
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->l:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bs;->n:Lcom/uc/pictureviewer/ui/bs$a;

    .line 52
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bs;->m:Landroid/view/GestureDetector;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->n:Lcom/uc/pictureviewer/ui/bs$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/bs$a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bs;)Lcom/uc/pictureviewer/ui/bs$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 74
    new-instance v0, Lcom/uc/pictureviewer/ui/bt;

    invoke-direct {v0, p0, p1}, Lcom/uc/pictureviewer/ui/bt;-><init>(Lcom/uc/pictureviewer/ui/bs;Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 304
    iget v0, p0, Lcom/uc/pictureviewer/ui/bs;->c:F

    sub-float/2addr p2, v0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 309
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_3

    .line 295
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 296
    iget v0, p0, Lcom/uc/pictureviewer/ui/bs;->b:F

    sub-float/2addr p2, v0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    .line 301
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 312
    :goto_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    if-eqz p1, :cond_5

    .line 313
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    float-to-int v0, v2

    invoke-interface {p1, p2, v0}, Lcom/uc/pictureviewer/ui/bs$b;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 98
    new-instance v0, Lcom/uc/pictureviewer/ui/bu;

    invoke-direct {v0, p0, p1}, Lcom/uc/pictureviewer/ui/bu;-><init>(Lcom/uc/pictureviewer/ui/bs;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/a;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 13

    .line 122
    new-instance v0, Lcom/uc/pictureviewer/ui/bv;

    invoke-direct {v0, p0, p1}, Lcom/uc/pictureviewer/ui/bv;-><init>(Lcom/uc/pictureviewer/ui/bs;Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    neg-float v11, v1

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/uc/pictureviewer/ui/b;

    invoke-direct {v1, v0, p1}, Lcom/uc/pictureviewer/ui/b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-static {p1, v12, v1}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bs;->q:Z

    .line 251
    iput v2, p0, Lcom/uc/pictureviewer/ui/bs;->r:I

    .line 254
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-gt v4, v3, :cond_17

    iget-boolean v4, p0, Lcom/uc/pictureviewer/ui/bs;->q:Z

    if-eqz v4, :cond_2

    goto/16 :goto_a

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/uc/pictureviewer/ui/bs;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/uc/pictureviewer/ui/bs;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/uc/pictureviewer/ui/bs;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Lcom/uc/pictureviewer/ui/bs;->e:F

    :cond_3
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bs;->m:Landroid/view/GestureDetector;

    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v5, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    if-eqz v5, :cond_b

    if-eq v4, v3, :cond_4

    if-ne v4, v1, :cond_b

    :cond_4
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object v1

    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-boolean v4, p0, Lcom/uc/pictureviewer/ui/bs;->j:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v1, p1}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/high16 v6, 0x42480000    # 50.0f

    if-eq v4, v5, :cond_9

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bs;->l:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/bs;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/bs;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/bs;->l:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/View;)V

    :goto_3
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    if-eqz v1, :cond_b

    invoke-interface {v1, v4}, Lcom/uc/pictureviewer/ui/bs$b;->a(Z)V

    .line 261
    :cond_b
    :goto_4
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    if-eqz v1, :cond_c

    return v3

    .line 265
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 267
    iget v5, p0, Lcom/uc/pictureviewer/ui/bs;->d:F

    sub-float v5, v1, v5

    .line 268
    iget v6, p0, Lcom/uc/pictureviewer/ui/bs;->e:F

    sub-float v6, v4, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_16

    .line 269
    iget v0, p0, Lcom/uc/pictureviewer/ui/bs;->r:I

    const/4 v7, 0x5

    if-ge v0, v7, :cond_16

    add-int/2addr v0, v3

    .line 270
    iput v0, p0, Lcom/uc/pictureviewer/ui/bs;->r:I

    .line 271
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object v7, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-eq v0, v7, :cond_d

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    goto :goto_7

    :cond_d
    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v7, v5, v0

    if-gez v7, :cond_e

    cmpg-float v0, v6, v0

    if-gez v0, :cond_e

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    cmpl-float v9, v5, v0

    cmpl-float v0, v6, v0

    if-lez v9, :cond_11

    if-lez v0, :cond_f

    float-to-double v9, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v9, v5

    if-lez v0, :cond_10

    goto :goto_5

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v9, v5

    if-lez v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    goto :goto_7

    :cond_11
    if-lez v0, :cond_12

    float-to-double v9, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v9, v5

    if-lez v0, :cond_13

    :goto_5
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    goto :goto_7

    :cond_12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    cmpl-double v0, v9, v5

    if-lez v0, :cond_13

    :goto_6
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Top:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    goto :goto_7

    :cond_13
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 272
    :goto_7
    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-eq v0, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 273
    :goto_8
    iget-object v6, p0, Lcom/uc/pictureviewer/ui/bs;->n:Lcom/uc/pictureviewer/ui/bs$a;

    if-eqz v6, :cond_15

    invoke-interface {v6, p1, v0}, Lcom/uc/pictureviewer/ui/bs$a;->a(Landroid/view/MotionEvent;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    move v2, v5

    :goto_9
    if-eqz v2, :cond_16

    .line 278
    iput v1, p0, Lcom/uc/pictureviewer/ui/bs;->b:F

    .line 279
    iput v4, p0, Lcom/uc/pictureviewer/ui/bs;->c:F

    .line 280
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    .line 281
    iput-boolean v3, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    :cond_16
    return v3

    .line 255
    :cond_17
    :goto_a
    iput-boolean v3, p0, Lcom/uc/pictureviewer/ui/bs;->q:Z

    .line 256
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->j:Z

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->k:Z

    .line 321
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    .line 322
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->q:Z

    .line 323
    iput p1, p0, Lcom/uc/pictureviewer/ui/bs;->r:I

    .line 324
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 361
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 365
    :cond_0
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/bs;->j:Z

    .line 367
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object p3, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 p4, 0x0

    if-eq p1, p3, :cond_3

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    sget-object p3, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->i:Z

    if-eqz p1, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bs;->b(Landroid/view/View;)V

    goto :goto_1

    .line 378
    :cond_2
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bs;->c(Landroid/view/View;)V

    goto :goto_2

    .line 368
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->h:Z

    if-eqz p1, :cond_4

    .line 369
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/View;)V

    :goto_1
    const/4 p4, 0x1

    goto :goto_2

    .line 371
    :cond_4
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/bs;->c(Landroid/view/View;)V

    .line 383
    :goto_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    if-eqz p1, :cond_5

    .line 384
    invoke-interface {p1, p4}, Lcom/uc/pictureviewer/ui/bs$b;->a(Z)V

    :cond_5
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 331
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/bs;->a:Z

    const/4 p3, 0x1

    if-nez p1, :cond_0

    return p3

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bs;->o:Lcom/uc/pictureviewer/ui/bs$b;

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bs;->k:Z

    if-eqz v0, :cond_1

    .line 336
    iput-boolean p4, p0, Lcom/uc/pictureviewer/ui/bs;->k:Z

    .line 337
    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/bs$b;->a()V

    .line 340
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/bs;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 341
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/bs;->h:Z

    goto :goto_0

    .line 343
    :cond_2
    iput-boolean p4, p0, Lcom/uc/pictureviewer/ui/bs;->h:Z

    .line 346
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/bs;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 347
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/bs;->i:Z

    goto :goto_1

    .line 349
    :cond_3
    iput-boolean p4, p0, Lcom/uc/pictureviewer/ui/bs;->i:Z

    .line 352
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bs;->f:F

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bs;->g:F

    .line 354
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bs;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bs;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return p3
.end method
