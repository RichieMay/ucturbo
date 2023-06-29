.class public Lcom/ucturbo/ui/tabpager/TabPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/tabpager/TabPager$a;,
        Lcom/ucturbo/ui/tabpager/TabPager$b;
    }
.end annotation


# static fields
.field private static final Q:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/graphics/drawable/Drawable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ucturbo/ui/tabpager/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/view/View;

.field private M:[I

.field private N:Z

.field private O:Z

.field private P:Z

.field private R:Lcom/ucturbo/ui/tabpager/TabPager$a;

.field protected a:Lcom/ucturbo/ui/tabpager/n;

.field protected b:Lcom/ucturbo/ui/tabpager/g;

.field protected c:I

.field protected d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/tabpager/TabPager$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private h:Landroid/widget/Scroller;

.field private i:Lcom/ucturbo/ui/k/b;

.field private j:Lcom/ucturbo/ui/k/b;

.field private k:Lcom/ucturbo/ui/tabpager/o;

.field private l:Lcom/ucturbo/ui/tabpager/n;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xffff01

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/ucturbo/ui/tabpager/TabPager;->g:Landroid/graphics/drawable/Drawable;

    .line 133
    new-instance v0, Lcom/ucturbo/ui/tabpager/e;

    invoke-direct {v0}, Lcom/ucturbo/ui/tabpager/e;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/tabpager/TabPager;->Q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/ucturbo/ui/tabpager/TabPager;->Q:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/tabpager/TabPager;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/tabpager/TabPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x3e7

    .line 84
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 85
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    const/4 p2, 0x1

    .line 87
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    .line 90
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    .line 91
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->s:I

    const/16 p3, 0x1c2

    .line 92
    iput p3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    const/4 p3, 0x0

    .line 99
    iput p3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    .line 101
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->A:Z

    .line 102
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->B:Z

    .line 104
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->C:Z

    .line 105
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->D:Z

    .line 106
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    .line 107
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->F:Z

    .line 108
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 109
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    .line 110
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 111
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    .line 113
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 117
    iput-object p3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    .line 119
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->N:Z

    .line 129
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    .line 150
    sget-object p1, Lcom/ucturbo/ui/tabpager/TabPager;->Q:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 154
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x3e7

    .line 84
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 85
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    .line 90
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    .line 91
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->s:I

    const/16 v1, 0x1c2

    .line 92
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    .line 101
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->A:Z

    .line 102
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->B:Z

    .line 104
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->C:Z

    .line 105
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->D:Z

    .line 106
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    .line 107
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->F:Z

    .line 108
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 109
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    .line 110
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 111
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    .line 113
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 117
    iput-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    .line 119
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->N:Z

    .line 129
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    .line 155
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x4

    .line 888
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->b(I)Lcom/ucturbo/ui/tabpager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 890
    invoke-interface {v0, p0, p1, p2}, Lcom/ucturbo/ui/tabpager/a;->a(Lcom/ucturbo/ui/tabpager/TabPager;II)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->r:I

    .line 162
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    .line 163
    new-instance p1, Lcom/ucturbo/ui/k/b;

    sget-object v0, Lcom/ucturbo/ui/tabpager/TabPager;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/k/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    .line 164
    new-instance p1, Lcom/ucturbo/ui/k/b;

    sget-object v0, Lcom/ucturbo/ui/tabpager/TabPager;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/k/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setWillNotDraw(Z)V

    .line 169
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1132
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 15163
    invoke-direct {p0, v1, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    return-void
.end method

.method private a(Landroid/view/View;[I)Z
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 467
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 471
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 472
    aput v0, p2, v1

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_0

    return v0

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    .line 488
    aget v2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v0

    .line 489
    aget v2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 492
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 493
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    .line 500
    aget p1, p2, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, p2, v0

    .line 501
    aget p1, p2, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollY()I

    move-result v0

    add-int/2addr p1, v0

    aput p1, p2, v1

    return v1

    :cond_3
    return v0

    .line 468
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "location must be an array of two integers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
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

.method private b(I)Lcom/ucturbo/ui/tabpager/a;
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/tabpager/a;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/tabpager/h;

    invoke-direct {v0}, Lcom/ucturbo/ui/tabpager/h;-><init>()V

    .line 902
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 607
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p2, :cond_5

    .line 1176
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->h()V

    .line 1178
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->e(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-nez p2, :cond_1

    .line 1187
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p2, :cond_1

    .line 1189
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    .line 1196
    :cond_1
    iget-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-nez p2, :cond_2

    .line 1197
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->f(I)I

    move-result p1

    .line 1199
    :cond_2
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    .line 1201
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v1

    .line 1202
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    sub-int v3, p1, v1

    if-nez v3, :cond_3

    return-void

    .line 1213
    :cond_3
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/tabpager/TabPager;->c(I)I

    move-result v5

    const/4 p1, 0x2

    .line 1215
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    .line 1216
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1218
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->a:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p1, :cond_4

    .line 1219
    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/ui/tabpager/n;->b(II)V

    .line 1221
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p1, :cond_8

    .line 1222
    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {p1, p2, v0}, Lcom/ucturbo/ui/tabpager/n;->b(II)V

    goto :goto_1

    .line 1228
    :cond_5
    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 1229
    iget-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1230
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    goto :goto_0

    .line 1232
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 1234
    :goto_0
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v1, v3

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollTo(II)V

    .line 1236
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->d(I)V

    .line 1240
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->a:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p1, :cond_7

    .line 1241
    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {p1, v1, p2}, Lcom/ucturbo/ui/tabpager/n;->a(II)V

    .line 1243
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p1, :cond_8

    .line 1244
    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {p1, v1, p2}, Lcom/ucturbo/ui/tabpager/n;->a(II)V

    .line 1245
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    .line 1248
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->invalidate()V

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 1260
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    int-to-float v0, v0

    .line 1261
    iget-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->C:Z

    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1264
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    .line 1265
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    float-to-int p1, v0

    return p1
.end method

.method private c()Z
    .locals 2

    .line 884
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    .line 14879
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 933
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 934
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    .line 935
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 936
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    const/4 v0, 0x0

    .line 937
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    .line 938
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    if-eqz v1, :cond_1

    .line 939
    invoke-virtual {v0}, Lcom/ucturbo/ui/k/b;->a()V

    .line 940
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/k/b;->a()V

    .line 941
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/k/b;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/k/b;->b()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->invalidate()V

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1300
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 1311
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->g()V

    const/4 v0, 0x0

    .line 16163
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    .line 17030
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    .line 948
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->b(I)Lcom/ucturbo/ui/tabpager/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-interface {v0, p0}, Lcom/ucturbo/ui/tabpager/a;->a(Lcom/ucturbo/ui/tabpager/TabPager;)V

    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 1

    .line 1348
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)I
    .locals 1

    .line 1356
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 961
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 962
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/tabpager/a;

    if-eqz v1, :cond_0

    .line 964
    invoke-interface {v1}, Lcom/ucturbo/ui/tabpager/a;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1019
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    .line 1024
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14984
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Z)V

    .line 14985
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->d()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    const/16 v0, 0x8

    .line 1255
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->setVisibility(I)V

    return-void
.end method

.method private setChildDrawingCacheEnabled(Z)V
    .locals 5

    .line 1118
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1120
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 1122
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    .line 1163
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1103
    new-instance v0, Lcom/ucturbo/ui/k/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/k/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    new-instance p1, Lcom/ucturbo/ui/k/b;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/k/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1105
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    .line 1106
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/tabpager/TabPager$b;)V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 3

    .line 908
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollTo(II)V

    .line 190
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->invalidate()V

    return-void

    .line 191
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    .line 192
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    .line 193
    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 194
    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-eqz v3, :cond_1

    .line 195
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->f(I)I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 199
    :goto_0
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    .line 206
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->d(I)V

    .line 208
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->a:Lcom/ucturbo/ui/tabpager/n;

    if-eqz v0, :cond_2

    .line 209
    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/tabpager/n;->a(II)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz v0, :cond_3

    .line 212
    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/ui/tabpager/n;->a(II)V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 278
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getDrawingTime()J

    move-result-wide v1

    .line 5257
    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5261
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    if-gez v3, :cond_1

    .line 5263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5264
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v3, v6

    neg-int v3, v3

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v0, -0x1

    .line 5265
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 5269
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5270
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v3

    iget v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v3, v6

    mul-int v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5271
    invoke-virtual {p0, v4}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->F:Z

    if-nez v3, :cond_5

    .line 288
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    const/16 v6, -0x3e7

    if-ne v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 296
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 5337
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    .line 298
    :cond_4
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    invoke-direct {p0, v3}, Lcom/ucturbo/ui/tabpager/TabPager;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    iget v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 305
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 6337
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 305
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 306
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    .line 7337
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void

    :cond_5
    :goto_2
    if-ge v4, v0, :cond_6

    .line 318
    invoke-virtual {p0, v4}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 557
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9971
    :goto_0
    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 9972
    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabPager;->K:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/tabpager/a;

    if-eqz v5, :cond_0

    .line 9974
    invoke-interface {v5}, Lcom/ucturbo/ui/tabpager/a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    return v2

    .line 10513
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 10514
    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    .line 10517
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 10518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 10520
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 10521
    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/ui/tabpager/TabPager$b;

    .line 10522
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 10523
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    .line 10526
    iget-object v9, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    invoke-direct {p0, v8, v9}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Landroid/view/View;[I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10529
    iget-object v9, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    aget v10, v9, v2

    add-int/2addr v10, v3

    .line 10530
    aget v9, v9, v1

    add-int/2addr v9, v4

    .line 10531
    invoke-virtual {v8, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10532
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 10533
    invoke-interface {v7, p1}, Lcom/ucturbo/ui/tabpager/TabPager$b;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10534
    iput-object v8, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 565
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    .line 569
    :cond_6
    iget-object v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    if-eqz v3, :cond_8

    .line 570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    aget v4, v4, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 571
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabPager;->M:[I

    aget v5, v5, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 572
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 573
    iget-object v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->L:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 10591
    iget-boolean v4, p0, Lcom/ucturbo/ui/tabpager/TabPager;->f:Z

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 575
    :cond_7
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->b()V

    .line 576
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 577
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 578
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_2

    .line 581
    :cond_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_9
    :goto_2
    if-eq v0, v1, :cond_a

    const/4 p1, 0x3

    if-ne v0, p1, :cond_b

    .line 585
    :cond_a
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->b()V

    :cond_b
    return v3
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result v1

    if-lez v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result p1

    sub-int/2addr p1, v0

    .line 8163
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result p1

    add-int/2addr p1, v0

    .line 9163
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 222
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    if-eqz v0, :cond_3

    .line 4183
    iput v3, p1, Lcom/ucturbo/ui/k/b;->b:I

    .line 247
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    .line 5183
    iput v3, p1, Lcom/ucturbo/ui/k/b;->b:I

    goto :goto_2

    .line 229
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getHeight()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/k/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    .line 2203
    iput v0, v2, Lcom/ucturbo/ui/k/b;->a:I

    .line 233
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/k/b;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v3, v2

    .line 234
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/k/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    .line 238
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 239
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getRightEdgeEffectDx()I

    move-result v2

    int-to-float v2, v2

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    .line 3203
    iput v0, v2, Lcom/ucturbo/ui/k/b;->a:I

    .line 241
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/k/b;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v3, v0

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->invalidate()V

    :cond_4
    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1058
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    return v0
.end method

.method public getCurrentTabView()Landroid/view/View;
    .locals 1

    .line 1034
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/tabpager/TabPager;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lcom/ucturbo/ui/tabpager/TabPager$a;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->R:Lcom/ucturbo/ui/tabpager/TabPager$a;

    return-object v0
.end method

.method public getNextTab()I
    .locals 1

    .line 1062
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    return v0
.end method

.method public getOverScrolledStyle()I
    .locals 1

    .line 1066
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    return v0
.end method

.method protected getRightEdge()F
    .locals 2

    .line 1352
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected getRightEdgeEffectDx()I
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 1083
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    return v0
.end method

.method public getTabMargin()I
    .locals 1

    .line 1074
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 624
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_4

    .line 629
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    .line 641
    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_4

    .line 645
    :cond_2
    iget-boolean v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    .line 651
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 671
    :cond_4
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    if-eqz v0, :cond_8

    .line 672
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->u:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 673
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->v:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 675
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->r:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    .line 677
    iput-boolean v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 678
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    goto :goto_1

    .line 679
    :cond_5
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->r:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 680
    iput-boolean v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    goto :goto_1

    .line 656
    :cond_6
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->f()V

    .line 657
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->u:F

    .line 658
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->v:F

    .line 659
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->w:F

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ucturbo/ui/tabpager/TabPager;->y:J

    .line 661
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    if-ne p1, v4, :cond_7

    .line 662
    iput-boolean v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 663
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    goto :goto_0

    .line 665
    :cond_7
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 667
    :goto_0
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    .line 688
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-eqz p1, :cond_a

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10699
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10700
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_9

    .line 10702
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10704
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 692
    :cond_a
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->N:Z

    or-int v1, p1, v0

    goto :goto_4

    .line 633
    :cond_b
    :goto_3
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 634
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->H:Z

    :goto_4
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 372
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    .line 374
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingLeft()I

    move-result p2

    .line 375
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingTop()I

    move-result p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 378
    invoke-virtual {p0, p5}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 382
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr v0, p4

    add-int/2addr p2, v0

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 324
    invoke-static {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getDefaultSize(II)I

    move-result p1

    .line 325
    invoke-static {v0, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->getDefaultSize(II)I

    move-result p2

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->setMeasuredDimension(II)V

    .line 335
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result p1

    .line 336
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 335
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->m:I

    .line 337
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredHeight()I

    move-result p1

    .line 338
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 337
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->n:I

    .line 341
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 343
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/tabpager/TabPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 345
    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->m:I

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 349
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->B:Z

    if-eqz p1, :cond_3

    .line 350
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    const/16 p2, -0x3e7

    if-ne p1, p2, :cond_2

    .line 351
    new-instance p1, Lcom/ucturbo/ui/tabpager/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/tabpager/f;-><init>(Lcom/ucturbo/ui/tabpager/TabPager;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_2
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->D:Z

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setChildDrawingCacheEnabled(Z)V

    .line 360
    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->B:Z

    :cond_3
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 412
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->a:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p2, :cond_0

    .line 413
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/tabpager/n;->a(I)V

    .line 415
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->l:Lcom/ucturbo/ui/tabpager/n;

    if-eqz p2, :cond_1

    .line 416
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/tabpager/n;->a(I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 391
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->f()V

    .line 393
    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->o:I

    const/16 p3, -0x3e7

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    .line 394
    :goto_0
    iget p3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    add-int/2addr p1, p3

    mul-int p2, p2, p1

    .line 403
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result p1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    if-eqz p1, :cond_2

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 405
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 712
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 713
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_a

    .line 717
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 724
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 725
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    if-eq v0, v2, :cond_10

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    goto/16 :goto_9

    .line 863
    :cond_2
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-eqz p1, :cond_19

    .line 13879
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->c()Z

    move-result p1

    if-nez p1, :cond_16

    .line 14128
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Z)V

    goto/16 :goto_8

    .line 742
    :cond_3
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    if-eqz v0, :cond_19

    .line 743
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-nez v0, :cond_4

    .line 746
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->u:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 748
    iget v7, p0, Lcom/ucturbo/ui/tabpager/TabPager;->v:F

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 750
    iget v7, p0, Lcom/ucturbo/ui/tabpager/TabPager;->r:I

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_4

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    .line 753
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->w:F

    .line 754
    iput-boolean v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    .line 755
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->p:I

    .line 761
    :cond_4
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-eqz p1, :cond_19

    .line 762
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->w:F

    sub-float/2addr p1, v3

    .line 763
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->w:F

    .line 765
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 768
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getRightEdge()F

    move-result v3

    .line 770
    iget v7, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    if-nez v7, :cond_7

    cmpg-float v7, v0, v4

    if-gez v7, :cond_5

    .line 771
    iget-boolean v7, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-nez v7, :cond_5

    .line 772
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 773
    iput v2, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    goto :goto_0

    :cond_5
    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 774
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    if-nez v0, :cond_6

    .line 775
    iput v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 776
    iput v6, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    goto :goto_0

    .line 778
    :cond_6
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->J:I

    .line 782
    :cond_7
    :goto_0
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    const/4 v3, 0x4

    if-eqz v0, :cond_e

    .line 783
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    .line 785
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_4

    .line 813
    :cond_8
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 814
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v3}, Lcom/ucturbo/ui/tabpager/TabPager;->a(II)V

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_1

    .line 809
    :cond_9
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->s:I

    int-to-float v0, v0

    :goto_1
    div-float/2addr p1, v0

    goto :goto_4

    .line 793
    :cond_a
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    if-ne v0, v2, :cond_b

    .line 794
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->i:Lcom/ucturbo/ui/k/b;

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/k/b;->a(F)V

    .line 795
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_c

    .line 796
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    goto :goto_2

    :cond_b
    if-ne v0, v6, :cond_c

    .line 799
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->j:Lcom/ucturbo/ui/k/b;

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/k/b;->a(F)V

    .line 800
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_c

    .line 801
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    .line 805
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->invalidate()V

    goto :goto_3

    .line 788
    :cond_d
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->I:I

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    .line 820
    :cond_e
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    if-ne v0, v3, :cond_f

    .line 821
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 822
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->z:F

    float-to-int v3, v3

    invoke-direct {p0, v0, v3}, Lcom/ucturbo/ui/tabpager/TabPager;->a(II)V

    :cond_f
    :goto_4
    cmpl-float v0, p1, v4

    if-eqz v0, :cond_19

    float-to-int p1, p1

    .line 828
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/ui/tabpager/TabPager;->scrollBy(II)V

    goto/16 :goto_9

    .line 836
    :cond_10
    iget-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->G:Z

    if-eqz p1, :cond_19

    .line 10879
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->c()Z

    move-result p1

    if-nez p1, :cond_15

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 839
    iget-wide v7, p0, Lcom/ucturbo/ui/tabpager/TabPager;->y:J

    sub-long/2addr v5, v7

    long-to-float p1, v5

    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->x:F

    .line 841
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->u:F

    sub-float/2addr v3, p1

    .line 842
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->x:F

    div-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_5

    :cond_11
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->A:Z

    if-eqz p1, :cond_14

    cmpg-float p1, v3, v4

    if-gez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    .line 11141
    :goto_6
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    if-ltz v0, :cond_15

    if-eqz p1, :cond_13

    .line 11146
    sget-object p1, Lcom/ucturbo/ui/tabpager/TabPager$a;->a:Lcom/ucturbo/ui/tabpager/TabPager$a;

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->R:Lcom/ucturbo/ui/tabpager/TabPager$a;

    .line 11147
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    add-int/2addr p1, v2

    .line 11163
    invoke-direct {p0, p1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    goto :goto_7

    .line 11149
    :cond_13
    sget-object p1, Lcom/ucturbo/ui/tabpager/TabPager$a;->b:Lcom/ucturbo/ui/tabpager/TabPager$a;

    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->R:Lcom/ucturbo/ui/tabpager/TabPager$a;

    .line 11150
    iget p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->c:I

    sub-int/2addr p1, v2

    .line 12163
    invoke-direct {p0, p1, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->b(IZ)V

    goto :goto_7

    .line 13128
    :cond_14
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(Z)V

    .line 850
    :cond_15
    :goto_7
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->A:Z

    .line 867
    :cond_16
    :goto_8
    invoke-direct {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->d()V

    goto :goto_9

    .line 731
    :cond_17
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    .line 732
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 734
    :cond_18
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->u:F

    .line 735
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->v:F

    .line 736
    iput v3, p0, Lcom/ucturbo/ui/tabpager/TabPager;->w:F

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/ui/tabpager/TabPager;->y:J

    :cond_19
    :goto_9
    const/4 v1, 0x1

    :goto_a
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public setActionListener(Lcom/ucturbo/ui/tabpager/g;)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->b:Lcom/ucturbo/ui/tabpager/g;

    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .line 1329
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->P:Z

    return-void
.end method

.method public setDragSwitchEnable(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->O:Z

    return-void
.end method

.method public setDrawingCacheEnabled(Z)V
    .locals 0

    .line 1110
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->D:Z

    return-void
.end method

.method public setDynamicDurationEnabled(Z)V
    .locals 0

    .line 1114
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->C:Z

    return-void
.end method

.method public setEdgeBouceDragger(I)V
    .locals 0

    .line 1091
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->s:I

    return-void
.end method

.method public setIgnoreChild(Z)V
    .locals 0

    .line 1296
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->N:Z

    return-void
.end method

.method public setListener(Lcom/ucturbo/ui/tabpager/n;)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->a:Lcom/ucturbo/ui/tabpager/n;

    return-void
.end method

.method public setOverScrollListener(Lcom/ucturbo/ui/tabpager/o;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->k:Lcom/ucturbo/ui/tabpager/o;

    return-void
.end method

.method public setOverScrolledStyle(I)V
    .locals 0

    .line 1070
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->q:I

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 1087
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->t:I

    return-void
.end method

.method public setTabMargin(I)V
    .locals 0

    .line 1078
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabPager;->d:I

    .line 1079
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabPager;->requestLayout()V

    return-void
.end method
