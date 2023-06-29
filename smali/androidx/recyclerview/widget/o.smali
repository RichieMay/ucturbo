.class final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$b;,
        Landroidx/recyclerview/widget/o$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroidx/recyclerview/widget/RecyclerView$i;

.field final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:Landroidx/recyclerview/widget/RecyclerView;

.field m:Z

.field n:Z

.field o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 74
    sput-object v0, Landroidx/recyclerview/widget/o;->r:[I

    new-array v0, v2, [I

    .line 75
    sput-object v0, Landroidx/recyclerview/widget/o;->s:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 112
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->n:Z

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/o;->o:I

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/o;->A:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 117
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->B:[I

    new-array v2, v1, [I

    .line 118
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->C:[I

    new-array v2, v1, [F

    .line 119
    fill-array-data v2, :array_0

    .line 120
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 123
    new-instance v2, Landroidx/recyclerview/widget/p;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/o;->D:Ljava/lang/Runnable;

    .line 129
    new-instance v2, Landroidx/recyclerview/widget/q;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/o;->E:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 142
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Landroidx/recyclerview/widget/o;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Landroidx/recyclerview/widget/o;->x:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->u:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->v:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->y:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->z:I

    .line 152
    iput p7, p0, Landroidx/recyclerview/widget/o;->a:I

    .line 153
    iput p8, p0, Landroidx/recyclerview/widget/o;->t:I

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/o$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/o$b;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3164
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, p1, :cond_5

    if-eqz p2, :cond_4

    .line 3645
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p3, :cond_0

    .line 3646
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Ljava/lang/String;)V

    .line 3649
    :cond_0
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3650
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3651
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 3653
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 3654
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3184
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3917
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3918
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne p3, p0, :cond_3

    const/4 p3, 0x0

    .line 3919
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3185
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Landroidx/recyclerview/widget/o;->E:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 3186
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->c()V

    .line 3170
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 4592
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4178
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 4908
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4179
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->E:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 488
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method

.method private a()Z
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(FF)Z
    .locals 2

    .line 505
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/o;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->j:I

    iget v1, p0, Landroidx/recyclerview/widget/o;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/o;->e:I

    iget v0, p0, Landroidx/recyclerview/widget/o;->d:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 233
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 271
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->c()V

    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(FF)Z
    .locals 2

    .line 513
    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    iget v1, p0, Landroidx/recyclerview/widget/o;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/o;->h:I

    iget v0, p0, Landroidx/recyclerview/widget/o;->g:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/o;->o:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/o;->r:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->c()V

    :cond_0
    if-nez p1, :cond_1

    .line 5191
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->b()V

    .line 206
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/o;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/o;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 208
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;->b(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 210
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;->b(I)V

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/o;->o:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 277
    iget v0, p0, Landroidx/recyclerview/widget/o;->j:I

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 289
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->q:I

    if-eqz v0, :cond_3

    .line 290
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5300
    iget v0, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 5302
    iget v3, p0, Landroidx/recyclerview/widget/o;->u:I

    sub-int/2addr v0, v3

    .line 5303
    iget v4, p0, Landroidx/recyclerview/widget/o;->e:I

    iget v5, p0, Landroidx/recyclerview/widget/o;->d:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    .line 5304
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5305
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/recyclerview/widget/o;->v:I

    iget v6, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 5306
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5308
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5309
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5310
    iget v0, p0, Landroidx/recyclerview/widget/o;->u:I

    int-to-float v0, v0

    int-to-float v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5311
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5312
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5313
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5314
    iget v0, p0, Landroidx/recyclerview/widget/o;->u:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v3, v0

    .line 5316
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5317
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v4

    .line 5318
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5319
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v4

    int-to-float v3, v3

    .line 5320
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->n:Z

    if-eqz v0, :cond_3

    .line 5325
    iget v0, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 5327
    iget v3, p0, Landroidx/recyclerview/widget/o;->y:I

    sub-int/2addr v0, v3

    .line 5328
    iget v4, p0, Landroidx/recyclerview/widget/o;->h:I

    iget v5, p0, Landroidx/recyclerview/widget/o;->g:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    .line 5329
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5330
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->x:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/recyclerview/widget/o;->j:I

    iget v6, p0, Landroidx/recyclerview/widget/o;->z:I

    .line 5331
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    .line 5333
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5334
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v4

    .line 5335
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5336
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v4

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 5337
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    .line 279
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->j:I

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->k:I

    .line 285
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 390
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/o;->a(FF)Z

    move-result v0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/recyclerview/widget/o;->b(FF)Z

    move-result v4

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    .line 396
    iput v3, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 399
    iput v2, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 403
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o;->a(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    .line 418
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/o;->a(FF)Z

    move-result v0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/recyclerview/widget/o;->b(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    .line 427
    iput v2, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 430
    iput v1, p0, Landroidx/recyclerview/widget/o;->A:I

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 433
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->a(I)V

    :cond_4
    return-void

    .line 435
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    .line 436
    iput p1, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 437
    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 438
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/o;->a(I)V

    .line 439
    iput v3, p0, Landroidx/recyclerview/widget/o;->A:I

    return-void

    .line 440
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    if-ne v0, v1, :cond_a

    .line 441
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;->b()V

    .line 442
    iget v0, p0, Landroidx/recyclerview/widget/o;->A:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5551
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->C:[I

    iget v5, p0, Landroidx/recyclerview/widget/o;->t:I

    aput v5, v7, v3

    .line 5552
    iget v6, p0, Landroidx/recyclerview/widget/o;->j:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    .line 5471
    aget v5, v7, v3

    int-to-float v5, v5

    aget v6, v7, v2

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5472
    iget v5, p0, Landroidx/recyclerview/widget/o;->h:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_8

    .line 5476
    iget v5, p0, Landroidx/recyclerview/widget/o;->i:F

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5477
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 5478
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/o;->j:I

    move v6, v0

    .line 5476
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/o;->a(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_7

    .line 5480
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 5483
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 445
    :cond_8
    iget v0, p0, Landroidx/recyclerview/widget/o;->A:I

    if-ne v0, v1, :cond_a

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6542
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->B:[I

    iget v0, p0, Landroidx/recyclerview/widget/o;->t:I

    aput v0, v7, v3

    .line 6543
    iget v1, p0, Landroidx/recyclerview/widget/o;->k:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    .line 6456
    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v7, v2

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6457
    iget v0, p0, Landroidx/recyclerview/widget/o;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    .line 6460
    iget v5, p0, Landroidx/recyclerview/widget/o;->f:F

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6461
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 6462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Landroidx/recyclerview/widget/o;->k:I

    move v6, p1

    .line 6460
    invoke-static/range {v5 .. v10}, Landroidx/recyclerview/widget/o;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    .line 6464
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6466
    :cond_9
    iput p1, p0, Landroidx/recyclerview/widget/o;->f:F

    :cond_a
    return-void
.end method
