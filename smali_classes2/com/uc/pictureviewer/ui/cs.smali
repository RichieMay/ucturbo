.class public Lcom/uc/pictureviewer/ui/cs;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/cs$a;
    }
.end annotation


# static fields
.field private static final ac:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:J

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/pictureviewer/ui/z;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;

.field private S:[I

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private a:Lcom/uc/pictureviewer/ui/r;

.field private aa:Z

.field private ab:Z

.field c:Landroid/widget/Scroller;

.field protected d:Lcom/uc/pictureviewer/ui/db;

.field protected e:I

.field f:I

.field g:I

.field protected h:I

.field i:I

.field j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/pictureviewer/ui/cs$a;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field protected o:Z

.field p:Z

.field q:Landroid/animation/Animator$AnimatorListener;

.field r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private s:Lcom/uc/pictureviewer/ui/r;

.field private t:Lcom/uc/pictureviewer/ui/db;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/uc/pictureviewer/ui/cs;->b:Landroid/graphics/drawable/Drawable;

    .line 151
    new-instance v0, Lcom/uc/pictureviewer/ui/ct;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/ct;-><init>()V

    sput-object v0, Lcom/uc/pictureviewer/ui/cs;->ac:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 160
    sget-object v0, Lcom/uc/pictureviewer/ui/cs;->ac:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/cs;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 4

    .line 173
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    .line 75
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    .line 76
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    .line 81
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    .line 82
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->i:I

    const/16 v1, 0x1c2

    .line 83
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->y:I

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    .line 92
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->G:F

    .line 93
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->H:Z

    .line 94
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->I:Z

    .line 96
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->J:Z

    .line 97
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->K:Z

    .line 98
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    .line 99
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->j:Z

    .line 100
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 101
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    .line 102
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    .line 103
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->P:I

    .line 105
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 111
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->S:[I

    .line 113
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->T:Z

    .line 114
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->U:I

    .line 115
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->m:Z

    .line 125
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->V:Z

    .line 129
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->aa:Z

    .line 131
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->ab:Z

    .line 133
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->o:Z

    .line 134
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->p:Z

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->q:Landroid/animation/Animator$AnimatorListener;

    .line 137
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 174
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->x:I

    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, v2, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    new-instance p2, Lcom/uc/pictureviewer/ui/r;

    sget-object v2, Lcom/uc/pictureviewer/ui/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v2}, Lcom/uc/pictureviewer/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    new-instance p2, Lcom/uc/pictureviewer/ui/r;

    sget-object v2, Lcom/uc/pictureviewer/ui/cs;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v2}, Lcom/uc/pictureviewer/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->k:Ljava/util/List;

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->setWillNotDraw(Z)V

    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x4

    .line 912
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->e(I)Lcom/uc/pictureviewer/ui/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/pictureviewer/ui/z;->a(Lcom/uc/pictureviewer/ui/cs;II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 954
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 955
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 956
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cs;->S:[I

    invoke-direct {p0, v3, v4}, Lcom/uc/pictureviewer/ui/cs;->a(Landroid/view/View;[I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 959
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cs;->S:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    const/4 v6, 0x1

    .line 963
    aget v4, v4, v6

    add-int/2addr v4, p1

    .line 964
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 965
    invoke-virtual {v3, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 966
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 967
    iput-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->l:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 972
    :cond_1
    :goto_1
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->U:I

    .line 973
    invoke-direct {p0, v1}, Lcom/uc/pictureviewer/ui/cs;->g(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1199
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 1204
    invoke-virtual {p0, v1, p1}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    return-void
.end method

.method private a(Landroid/view/View;[I)Z
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 476
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 480
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 481
    aput v0, p2, v1

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    return v0

    .line 491
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 497
    aget v2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v0

    .line 498
    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 501
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 502
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    .line 509
    aget p1, p2, v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, p2, v0

    .line 510
    aget p1, p2, v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollY()I

    move-result v0

    add-int/2addr p1, v0

    aput p1, p2, v1

    return v1

    :cond_3
    return v0

    .line 477
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "location must be an array of two integers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetView is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(I)Lcom/uc/pictureviewer/ui/z;
    .locals 3

    .line 919
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/ui/z;

    if-nez v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->q:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_1

    if-nez v0, :cond_1

    .line 924
    new-instance v0, Lcom/uc/pictureviewer/ui/cv;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ui/cv;-><init>()V

    goto :goto_0

    .line 926
    :cond_1
    new-instance v0, Lcom/uc/pictureviewer/ui/cv;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->q:Landroid/animation/Animator$AnimatorListener;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cs;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/ui/cv;-><init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 931
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private g(I)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz v0, :cond_0

    .line 987
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/db;->a(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1359
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-eqz v0, :cond_3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_3

    .line 1360
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    if-gez p1, :cond_1

    add-int v1, v0, p1

    goto :goto_0

    :cond_1
    sub-int v1, v0, p1

    :goto_0
    if-ltz v1, :cond_3

    if-ge v1, v0, :cond_3

    .line 1370
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->a(Z)V

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->l()V

    .line 1371
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    .line 1372
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    .line 1375
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->a(I)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .line 901
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz v0, :cond_0

    .line 978
    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/db;->a()V

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz v0, :cond_1

    .line 981
    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/db;->a()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 994
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->e(I)Lcom/uc/pictureviewer/ui/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/uc/pictureviewer/ui/z;->a(Lcom/uc/pictureviewer/ui/cs;)V

    :cond_0
    const/4 v0, 0x0

    .line 997
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 998
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    .line 999
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    .line 1000
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->P:I

    const/4 v0, 0x0

    .line 1001
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    .line 1002
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    if-eqz v1, :cond_1

    .line 1003
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/r;->a()V

    .line 1004
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/r;->a()V

    .line 1005
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/r;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/r;->b()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public final a(IZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1228
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/uc/pictureviewer/ui/db;->b()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/uc/pictureviewer/ui/db;->b()Z

    move-result p2

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-nez p2, :cond_9

    :cond_1
    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->b(I)I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    sub-int v3, p1, v1

    if-eqz v3, :cond_9

    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->y:I

    int-to-float p1, p1

    iget-boolean p2, p0, Lcom/uc/pictureviewer/ui/cs;->J:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->y:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x44160000    # 600.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_3
    float-to-int v5, p1

    const/4 p1, 0x2

    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz p1, :cond_4

    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {p1, p2, v0}, Lcom/uc/pictureviewer/ui/db;->a(II)V

    :cond_4
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {p1, p2, v0}, Lcom/uc/pictureviewer/ui/db;->a(II)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v1, v3

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v2}, Lcom/uc/pictureviewer/ui/cs;->scrollTo(II)V

    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->h(I)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {p1, v1, p2}, Lcom/uc/pictureviewer/ui/db;->b(II)V

    :cond_7
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {p1, v1, p2}, Lcom/uc/pictureviewer/ui/db;->b(II)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->invalidate()V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/db;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    return-void
.end method

.method protected a()Z
    .locals 4

    .line 938
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->ab:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 939
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 942
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->aa:Z

    if-eqz v3, :cond_2

    .line 943
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method protected b()F
    .locals 2

    .line 1424
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected b(I)I
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected c()I
    .locals 2

    .line 1416
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected c(I)Z
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->U:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->g(I)V

    .line 207
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/pictureviewer/ui/cs;->scrollTo(II)V

    .line 208
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->invalidate()V

    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    .line 210
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    .line 211
    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->p:Z

    if-eqz v2, :cond_1

    return-void

    .line 215
    :cond_1
    iget v2, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    .line 216
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-eqz v3, :cond_2

    .line 217
    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->b(I)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    .line 221
    :goto_0
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    .line 227
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->h(I)V

    .line 228
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->d:Lcom/uc/pictureviewer/ui/db;

    if-eqz v0, :cond_3

    .line 229
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/ui/db;->b(II)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    if-eqz v0, :cond_4

    .line 232
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/ui/db;->b(II)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->t:Lcom/uc/pictureviewer/ui/db;

    :cond_4
    return-void
.end method

.method protected d(I)Landroid/view/View;
    .locals 0

    .line 1410
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final d()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 716
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 717
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 719
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 721
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 300
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getDrawingTime()J

    move-result-wide v1

    .line 307
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v3, v6

    neg-int v3, v3

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v3, v6

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    :cond_2
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->j:Z

    if-nez v3, :cond_5

    .line 310
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->m:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    const/16 v6, -0x3e7

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 320
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    .line 322
    :cond_4
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/cs;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    iget v6, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 328
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 329
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    .line 340
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/uc/pictureviewer/ui/cs;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->F:F

    const/4 v3, 0x0

    .line 572
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->G:F

    .line 573
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 574
    :goto_0
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/ui/z;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/uc/pictureviewer/ui/z;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    return v2

    .line 577
    :cond_2
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/cs;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/pictureviewer/ui/cs$a;

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8}, Lcom/uc/pictureviewer/ui/cs$a;->a()I

    move-result v10

    if-ne v10, v5, :cond_4

    iget-object v10, p0, Lcom/uc/pictureviewer/ui/cs;->S:[I

    invoke-direct {p0, v9, v10}, Lcom/uc/pictureviewer/ui/cs;->a(Landroid/view/View;[I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/uc/pictureviewer/ui/cs;->S:[I

    aget v11, v10, v2

    add-int/2addr v11, v3

    aget v10, v10, v1

    add-int/2addr v10, v4

    invoke-virtual {v9, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8, p1}, Lcom/uc/pictureviewer/ui/cs$a;->a(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v9, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 581
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    .line 584
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/cs;->F:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->G:F

    .line 585
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->R:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-boolean v4, p0, Lcom/uc/pictureviewer/ui/cs;->V:Z

    if-eqz v4, :cond_8

    .line 586
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v1, :cond_9

    .line 589
    iget-boolean v4, p0, Lcom/uc/pictureviewer/ui/cs;->n:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 591
    :cond_7
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->i()V

    .line 592
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 593
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 594
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_9
    if-eq v0, v1, :cond_a

    const/4 p1, 0x3

    if-ne v0, p1, :cond_b

    .line 601
    :cond_a
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->i()V

    :cond_b
    return v3
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 442
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 443
    invoke-virtual {p0, v1, v0}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 448
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 449
    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 242
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    .line 248
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    if-eqz v0, :cond_3

    .line 268
    iput v3, p1, Lcom/uc/pictureviewer/ui/r;->b:I

    .line 269
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    iput v3, p1, Lcom/uc/pictureviewer/ui/r;->b:I

    goto :goto_2

    .line 250
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    .line 251
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getHeight()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    iput v0, v2, Lcom/uc/pictureviewer/ui/r;->a:I

    .line 255
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v2, p1}, Lcom/uc/pictureviewer/ui/r;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v3, v2

    .line 256
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/r;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    .line 260
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 261
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->c()I

    move-result v2

    int-to-float v2, v2

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    iput v0, v2, Lcom/uc/pictureviewer/ui/r;->a:I

    .line 263
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/r;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->invalidate()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1026
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1027
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/cs;->Q:Landroid/util/SparseArray;

    .line 1028
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/ui/z;

    if-eqz v1, :cond_0

    .line 1030
    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/z;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1101
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1106
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1125
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1141
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 639
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 640
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_3

    .line 644
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 656
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 660
    :cond_2
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 666
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 688
    :cond_4
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->V:Z

    if-eqz p1, :cond_8

    .line 689
    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->z:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 690
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->A:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 692
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->x:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 693
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->k()V

    .line 694
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 695
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    goto :goto_1

    .line 696
    :cond_5
    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->x:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 697
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    goto :goto_1

    .line 672
    :cond_6
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->a(Landroid/view/MotionEvent;)V

    .line 673
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->z:F

    .line 674
    iput v4, p0, Lcom/uc/pictureviewer/ui/cs;->A:F

    .line 675
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->B:F

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/pictureviewer/ui/cs;->D:J

    .line 677
    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    if-ne p1, v5, :cond_7

    .line 678
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 679
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    goto :goto_0

    .line 681
    :cond_7
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 683
    :goto_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    .line 705
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-eqz p1, :cond_9

    .line 706
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->d()V

    .line 709
    :cond_9
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->T:Z

    or-int v1, p1, v0

    goto :goto_3

    .line 648
    :cond_a
    :goto_2
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 649
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->N:Z

    :goto_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 388
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingLeft()I

    move-result p2

    .line 389
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 392
    invoke-virtual {p0, p5}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    .line 395
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 400
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr v0, p4

    add-int/2addr p2, v0

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    .line 347
    invoke-static {v0, p1}, Lcom/uc/pictureviewer/ui/cs;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/uc/pictureviewer/ui/cs;->getDefaultSize(II)I

    move-result p2

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/cs;->setMeasuredDimension(II)V

    .line 352
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 351
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->u:I

    .line 356
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 355
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/cs;->v:I

    .line 360
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge p2, p1, :cond_1

    .line 362
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 364
    iget v1, p0, Lcom/uc/pictureviewer/ui/cs;->u:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->v:I

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->I:Z

    if-eqz p1, :cond_5

    .line 369
    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    const/16 p2, -0x3e7

    if-ne p1, p2, :cond_2

    .line 370
    new-instance p1, Lcom/uc/pictureviewer/ui/cu;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/cu;-><init>(Lcom/uc/pictureviewer/ui/cs;)V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_2
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->K:Z

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 380
    :cond_4
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->I:Z

    :cond_5
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 411
    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->f:I

    const/16 p3, -0x3e7

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    .line 412
    :goto_0
    iget p3, p0, Lcom/uc/pictureviewer/ui/cs;->h:I

    add-int/2addr p1, p3

    mul-int p2, p2, p1

    .line 420
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    if-eqz p1, :cond_2

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 422
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/uc/pictureviewer/ui/cs;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 729
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 730
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_b

    .line 734
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    .line 741
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 742
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 743
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    if-eq v0, v2, :cond_10

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto/16 :goto_a

    .line 884
    :cond_2
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-eqz p1, :cond_1a

    .line 886
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->j()Z

    move-result p1

    if-nez p1, :cond_17

    .line 887
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->a(Z)V

    goto/16 :goto_9

    .line 760
    :cond_3
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->V:Z

    if-eqz v0, :cond_1a

    .line 761
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-nez v0, :cond_4

    .line 762
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->z:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 763
    iget v7, p0, Lcom/uc/pictureviewer/ui/cs;->A:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 764
    iget v7, p0, Lcom/uc/pictureviewer/ui/cs;->x:I

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 765
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->B:F

    .line 766
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    .line 767
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->w:I

    .line 768
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->k()V

    .line 772
    :cond_4
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-eqz v0, :cond_1a

    .line 773
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->B:F

    sub-float/2addr v0, v3

    .line 774
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->B:F

    .line 776
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 778
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->b()F

    move-result v4

    .line 781
    iget v7, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    if-nez v7, :cond_7

    cmpg-float v7, v3, p1

    if-gez v7, :cond_5

    .line 782
    iget-boolean v7, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-nez v7, :cond_5

    .line 783
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    .line 784
    iput v2, p0, Lcom/uc/pictureviewer/ui/cs;->P:I

    goto :goto_0

    :cond_5
    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 785
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/cs;->W:Z

    if-nez v3, :cond_6

    .line 786
    iput v6, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    .line 787
    iput v6, p0, Lcom/uc/pictureviewer/ui/cs;->P:I

    goto :goto_0

    .line 789
    :cond_6
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->P:I

    .line 793
    :cond_7
    :goto_0
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 794
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    .line 796
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_a

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 824
    :cond_8
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 827
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    float-to-int v4, v4

    .line 825
    invoke-direct {p0, v3, v4}, Lcom/uc/pictureviewer/ui/cs;->a(II)V

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_1

    .line 820
    :cond_9
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->i:I

    int-to-float v3, v3

    :goto_1
    div-float/2addr v0, v3

    goto :goto_4

    .line 804
    :cond_a
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    if-ne v3, v2, :cond_b

    .line 805
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->a:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/uc/pictureviewer/ui/r;->a(F)V

    .line 806
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_c

    .line 807
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    goto :goto_2

    :cond_b
    if-ne v3, v6, :cond_c

    .line 810
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/cs;->s:Lcom/uc/pictureviewer/ui/r;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/uc/pictureviewer/ui/r;->a(F)V

    .line 811
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_c

    .line 812
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    .line 816
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->invalidate()V

    goto :goto_3

    .line 799
    :cond_d
    iput v1, p0, Lcom/uc/pictureviewer/ui/cs;->O:I

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 834
    :cond_e
    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->g:I

    if-ne v3, v4, :cond_f

    .line 835
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 838
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/cs;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/cs;->E:F

    float-to-int v4, v4

    .line 836
    invoke-direct {p0, v3, v4}, Lcom/uc/pictureviewer/ui/cs;->a(II)V

    :cond_f
    :goto_4
    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    float-to-int p1, v0

    .line 846
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->U:I

    .line 847
    invoke-direct {p0, v0}, Lcom/uc/pictureviewer/ui/cs;->g(I)V

    .line 848
    invoke-virtual {p0, p1, v1}, Lcom/uc/pictureviewer/ui/cs;->scrollBy(II)V

    goto/16 :goto_a

    .line 855
    :cond_10
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->M:Z

    if-eqz v0, :cond_1a

    .line 857
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 859
    iget-wide v5, p0, Lcom/uc/pictureviewer/ui/cs;->D:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iput v0, p0, Lcom/uc/pictureviewer/ui/cs;->C:F

    .line 862
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->G:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/cs;->C:F

    div-float/2addr v0, v3

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/cs;->H:Z

    .line 864
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->o:Z

    if-eqz v0, :cond_14

    .line 866
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->G:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    :goto_6
    iget v0, p0, Lcom/uc/pictureviewer/ui/cs;->e:I

    if-ltz v0, :cond_15

    if-eqz p1, :cond_13

    add-int/2addr v0, v2

    goto :goto_7

    :cond_13
    sub-int/2addr v0, v2

    :goto_7
    invoke-virtual {p0, v0, v2}, Lcom/uc/pictureviewer/ui/cs;->a(IZ)V

    goto :goto_8

    .line 868
    :cond_14
    invoke-direct {p0, v2}, Lcom/uc/pictureviewer/ui/cs;->a(Z)V

    .line 870
    :cond_15
    :goto_8
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/cs;->o:Z

    .line 872
    :cond_16
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->H:Z

    .line 889
    :cond_17
    :goto_9
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cs;->l()V

    goto :goto_a

    .line 747
    :cond_18
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cs;->a(Landroid/view/MotionEvent;)V

    .line 748
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_19

    .line 749
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cs;->c:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 751
    :cond_19
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->z:F

    .line 752
    iput v4, p0, Lcom/uc/pictureviewer/ui/cs;->A:F

    .line 753
    iput v3, p0, Lcom/uc/pictureviewer/ui/cs;->B:F

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/pictureviewer/ui/cs;->D:J

    .line 755
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/cs;->p:Z

    :cond_1a
    :goto_a
    const/4 v1, 0x1

    :goto_b
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1177
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/cs;->K:Z

    return-void
.end method
