.class public final Lcom/ucturbo/feature/navigation/view/ad;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/g$b;


# instance fields
.field a:Lcom/ucturbo/feature/navigation/view/w;

.field public b:Lcom/ucturbo/feature/navigation/view/j;

.field c:Lcom/ucturbo/feature/navigation/view/a/a;

.field public d:Lcom/ucturbo/feature/navigation/g$a;

.field e:[I

.field private f:Lcom/ucturbo/feature/navigation/view/ab;

.field private g:Lcom/ucturbo/feature/navigation/view/z;

.field private h:Lcom/ucturbo/feature/navigation/view/aq;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/v;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ucturbo/feature/navigation/view/k;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:Lcom/ucturbo/feature/navigation/view/z$a;

.field private o:Lcom/ucturbo/feature/navigation/view/g;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->i:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->k:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->e:[I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->m:Z

    .line 196
    new-instance p1, Lcom/ucturbo/feature/navigation/view/af;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/af;-><init>(Lcom/ucturbo/feature/navigation/view/ad;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->n:Lcom/ucturbo/feature/navigation/view/z$a;

    .line 202
    new-instance p1, Lcom/ucturbo/feature/navigation/view/ag;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/ag;-><init>(Lcom/ucturbo/feature/navigation/view/ad;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->o:Lcom/ucturbo/feature/navigation/view/g;

    .line 453
    new-instance p1, Lcom/ucturbo/feature/navigation/view/ai;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/view/ai;-><init>(Lcom/ucturbo/feature/navigation/view/ad;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->p:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ad;->setClipChildren(Z)V

    .line 46
    new-instance v0, Lcom/ucturbo/feature/navigation/view/z;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/view/z;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->g:Lcom/ucturbo/feature/navigation/view/z;

    .line 47
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/view/z;->a(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->g:Lcom/ucturbo/feature/navigation/view/z;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->n:Lcom/ucturbo/feature/navigation/view/z$a;

    .line 1046
    iput-object v1, v0, Lcom/ucturbo/feature/navigation/view/z;->b:Lcom/ucturbo/feature/navigation/view/z$a;

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->g:Lcom/ucturbo/feature/navigation/view/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v0, Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/navigation/view/ab;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070287

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f07028d

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1063
    invoke-virtual {v0, v1, v2, v1, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setPadding(IIII)V

    const p1, 0x7f070286

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1064
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setVerticalSpacings(I)V

    const/4 p1, 0x5

    .line 1065
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/navigation/view/ab;->setPortraitColumnNum(I)V

    .line 50
    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, v0, p1, p1}, Lcom/ucturbo/feature/navigation/view/ad;->addView(Landroid/view/View;II)V

    .line 52
    new-instance p1, Lcom/ucturbo/feature/navigation/view/w;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/navigation/view/w;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    .line 53
    new-instance p1, Lcom/ucturbo/feature/navigation/view/aq;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->o:Lcom/ucturbo/feature/navigation/view/g;

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/navigation/view/aq;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/g;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->h:Lcom/ucturbo/feature/navigation/view/aq;

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    .line 4201
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/view/w;->c:Lcom/ucturbo/feature/navigation/view/aq;

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/ab;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6021
    sget-object p1, Lcom/ucturbo/feature/navigation/view/a/b$a;->a:Lcom/ucturbo/feature/navigation/view/a/b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/navigation/view/k;)Lcom/ucturbo/feature/navigation/view/v;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 318
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/ad;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/v;

    if-eqz v2, :cond_1

    .line 320
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/ad;->k:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/ucturbo/feature/navigation/view/v;->a(Landroid/graphics/Rect;)V

    .line 321
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/view/ad;->k:Landroid/graphics/Rect;

    iget-object v4, p1, Lcom/ucturbo/feature/navigation/view/k;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    const/4 v1, 0x0

    .line 17157
    iput-boolean v1, v0, Lcom/ucturbo/feature/navigation/view/w;->e:Z

    .line 402
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->j()V

    .line 19021
    sget-object v0, Lcom/ucturbo/feature/navigation/view/a/b$a;->a:Lcom/ucturbo/feature/navigation/view/a/b;

    .line 403
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    const/4 v0, 0x1

    .line 404
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ad;->setEnableDragAndDrop(Z)V

    .line 19471
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v2}, Lcom/ucturbo/feature/navigation/view/ab;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19472
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/navigation/view/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19473
    instance-of v3, v2, Lcom/ucturbo/feature/navigation/view/ap;

    if-eqz v3, :cond_0

    .line 19474
    check-cast v2, Lcom/ucturbo/feature/navigation/view/ap;

    .line 20190
    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/navigation/view/ap;->b(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    const/4 v1, 0x1

    .line 21157
    iput-boolean v1, v0, Lcom/ucturbo/feature/navigation/view/w;->e:Z

    .line 411
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 414
    check-cast p1, Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/navigation/view/ad;->a(Lcom/ucturbo/feature/navigation/view/b;Landroid/graphics/Point;)Z

    .line 23019
    sget-object p1, Lcom/ucturbo/feature/navigation/view/a/c$a;->a:Lcom/ucturbo/feature/navigation/view/a/c;

    .line 415
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ad;->setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 281
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/b;Landroid/graphics/Point;)Z
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 332
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    .line 333
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/navigation/view/b;->a(Z)V

    .line 335
    new-instance v1, Lcom/ucturbo/feature/navigation/view/k;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/view/k;-><init>()V

    .line 336
    new-instance v2, Lcom/ucturbo/feature/navigation/view/aj;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/feature/navigation/view/aj;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v2, p1}, Lcom/ucturbo/feature/navigation/view/aj;->setSourceView(Landroid/view/View;)V

    .line 338
    iput-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    .line 339
    iput-object p1, v1, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    .line 340
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->e:Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 341
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->e:Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 343
    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->i:Lcom/ucturbo/feature/navigation/view/at;

    .line 345
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragLayer()Lcom/ucturbo/feature/navigation/view/j;

    move-result-object v2

    iget-object v3, v1, Lcom/ucturbo/feature/navigation/view/k;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v3}, Lcom/ucturbo/feature/navigation/view/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 347
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, p2}, Lcom/ucturbo/feature/navigation/view/k;->a(II)V

    .line 350
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragLayer()Lcom/ucturbo/feature/navigation/view/j;

    move-result-object p2

    .line 9097
    iput-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    .line 9098
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    if-eqz p2, :cond_0

    .line 9099
    new-instance p2, Lcom/ucturbo/feature/navigation/view/j$a;

    invoke-direct {p2}, Lcom/ucturbo/feature/navigation/view/j$a;-><init>()V

    .line 9100
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    invoke-virtual {v2, p2}, Lcom/ucturbo/feature/navigation/view/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9101
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->j:Lcom/ucturbo/feature/navigation/view/j;

    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->b:Lcom/ucturbo/feature/navigation/view/aj;

    .line 9109
    iget-object p2, p2, Lcom/ucturbo/feature/navigation/view/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9190
    :cond_0
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9191
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9193
    :cond_1
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget-object v4, v1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 10032
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/i;->a:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x3f8ccccd    # 1.1f

    aput v4, v3, v0

    const-string v4, "scale"

    .line 9193
    invoke-static {p2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    .line 9194
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x82

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9195
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ucturbo/feature/navigation/view/o;

    invoke-direct {v3, v1}, Lcom/ucturbo/feature/navigation/view/o;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9202
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/ucturbo/feature/navigation/view/p;

    invoke-direct {v3, v1}, Lcom/ucturbo/feature/navigation/view/p;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9222
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 9223
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/ucturbo/feature/navigation/view/k;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10325
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10326
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10328
    :cond_2
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    new-array v2, v2, [I

    iget-object v3, v1, Lcom/ucturbo/feature/navigation/view/k;->o:Lcom/ucturbo/feature/navigation/view/i;

    .line 11040
    iget v3, v3, Lcom/ucturbo/feature/navigation/view/i;->b:I

    aput v3, v2, v5

    const/16 v3, 0xe2

    aput v3, v2, v0

    const-string v3, "alpha"

    .line 10328
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    .line 10329
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10330
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10331
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ucturbo/feature/navigation/view/u;

    invoke-direct {v2, v1}, Lcom/ucturbo/feature/navigation/view/u;-><init>(Lcom/ucturbo/feature/navigation/view/k;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10338
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ucturbo/feature/navigation/view/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ucturbo/feature/navigation/view/m;-><init>(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10361
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 10362
    iget-object p2, v1, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/navigation/view/ad;->setDragObject(Lcom/ucturbo/feature/navigation/view/k;)V

    .line 355
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getLauncherGridAdapter()Lcom/ucturbo/feature/navigation/view/w;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/navigation/view/w;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    return v0
.end method

.method public final b()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/view/a/a;->a(Lcom/ucturbo/feature/navigation/view/ad;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    invoke-static {v0}, Lcom/ucturbo/feature/navigation/view/w;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    invoke-virtual {v0, p0, p1}, Lcom/ucturbo/feature/navigation/view/a/a;->a(Lcom/ucturbo/feature/navigation/view/ad;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    const/4 v1, 0x1

    .line 6328
    iput-boolean v1, v0, Lcom/ucturbo/feature/navigation/view/w;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    .line 8124
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/ab;->a:Lcom/ucturbo/feature/navigation/view/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/x;->a()Z

    move-result v0

    return v0
.end method

.method public final getDragLayer()Lcom/ucturbo/feature/navigation/view/j;
    .locals 3

    .line 7221
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->b:Lcom/ucturbo/feature/navigation/view/j;

    if-nez v0, :cond_0

    .line 7224
    new-instance v0, Lcom/ucturbo/feature/navigation/view/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/navigation/view/ah;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/view/ah;-><init>(Lcom/ucturbo/feature/navigation/view/ad;)V

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/navigation/view/j;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/view/j$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->b:Lcom/ucturbo/feature/navigation/view/j;

    .line 7235
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7236
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->b:Lcom/ucturbo/feature/navigation/view/j;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/navigation/view/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->b:Lcom/ucturbo/feature/navigation/view/j;

    return-object v0
.end method

.method public final getDragObject()Lcom/ucturbo/feature/navigation/view/k;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->j:Lcom/ucturbo/feature/navigation/view/k;

    return-object v0
.end method

.method public final getLauncherGridAdapter()Lcom/ucturbo/feature/navigation/view/w;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    return-object v0
.end method

.method public final getLauncherGridView()Lcom/ucturbo/feature/navigation/view/ab;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    return-object v0
.end method

.method public final getWidgetCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->getCount()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragObject()Lcom/ucturbo/feature/navigation/view/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragObject()Lcom/ucturbo/feature/navigation/view/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragLayer()Lcom/ucturbo/feature/navigation/view/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/j;->a()V

    .line 300
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/g$a;->a()V

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/view/ad;->setDragObject(Lcom/ucturbo/feature/navigation/view/k;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 367
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->l:Z

    .line 371
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    .line 12205
    iput-boolean v0, v1, Lcom/ucturbo/feature/navigation/view/w;->d:Z

    .line 12285
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 12287
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12288
    instance-of v4, v3, Lcom/ucturbo/feature/navigation/view/b;

    if-eqz v4, :cond_1

    .line 12289
    check-cast v3, Lcom/ucturbo/feature/navigation/view/b;

    .line 12290
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v4

    .line 13059
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v4, :cond_1

    .line 13382
    iget v4, v3, Lcom/ucturbo/feature/navigation/view/b;->l:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 13388
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->c()V

    .line 13389
    iget v4, v3, Lcom/ucturbo/feature/navigation/view/b;->l:F

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/ucturbo/feature/navigation/view/b;->a(FFLandroid/animation/TimeInterpolator;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 376
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->l:Z

    .line 380
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/view/ad;->getDragLayer()Lcom/ucturbo/feature/navigation/view/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/navigation/view/j;->a()V

    .line 381
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/view/ad;->f:Lcom/ucturbo/feature/navigation/view/ab;

    .line 15205
    iput-boolean v0, v1, Lcom/ucturbo/feature/navigation/view/w;->d:Z

    .line 15272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 15274
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15275
    instance-of v4, v3, Lcom/ucturbo/feature/navigation/view/b;

    if-eqz v4, :cond_1

    .line 15276
    check-cast v3, Lcom/ucturbo/feature/navigation/view/b;

    .line 15277
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->getWidgetInfo()Lcom/ucturbo/feature/navigation/view/at;

    move-result-object v4

    .line 16059
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v4, :cond_1

    .line 15278
    invoke-virtual {v3}, Lcom/ucturbo/feature/navigation/view/b;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCurrentState(Lcom/ucturbo/feature/navigation/view/a/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/view/a/a;->b(Lcom/ucturbo/feature/navigation/view/ad;)V

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->c:Lcom/ucturbo/feature/navigation/view/a/a;

    .line 257
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/navigation/view/a/a;->c(Lcom/ucturbo/feature/navigation/view/ad;)V

    :cond_1
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    .line 16235
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/view/w;->a:Ljava/util/List;

    .line 16236
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->a()V

    return-void
.end method

.method public final setDragObject(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->j:Lcom/ucturbo/feature/navigation/view/k;

    return-void
.end method

.method public final setEnableDragAndDrop(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->m:Z

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->p:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/view/ad;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setHighlightWidget(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/ad;->a:Lcom/ucturbo/feature/navigation/view/w;

    .line 23230
    iput-object p1, v0, Lcom/ucturbo/feature/navigation/view/w;->b:Lcom/ucturbo/feature/navigation/view/at;

    .line 23231
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/view/w;->notifyDataSetChanged()V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 387
    check-cast p1, Lcom/ucturbo/feature/navigation/g$a;

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/ad;->d:Lcom/ucturbo/feature/navigation/g$a;

    return-void
.end method
