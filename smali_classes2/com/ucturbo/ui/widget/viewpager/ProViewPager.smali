.class public Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$a;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$d;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$f;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;,
        Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    }
.end annotation


# static fields
.field static final a:[I

.field private static final aj:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Landroid/view/VelocityTracker;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Landroidx/core/widget/f;

.field private U:Landroidx/core/widget/f;

.field private V:Z

.field private W:Z

.field private aa:Z

.field private ab:I

.field private ac:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

.field private ad:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

.field private ae:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$d;

.field private af:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$f;

.field private ag:Ljava/lang/reflect/Method;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field b:Lcom/ucturbo/ui/widget/viewpager/a;

.field c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Z

.field private q:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 107
    sput-object v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a:[I

    .line 125
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/b;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/viewpager/b;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->f:Ljava/util/Comparator;

    .line 132
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/c;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/viewpager/c;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->g:Landroid/view/animation/Interpolator;

    .line 236
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;-><init>()V

    sput-object v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aj:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 357
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    .line 140
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    invoke-direct {p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->i:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->k:I

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->l:Landroid/os/Parcelable;

    .line 148
    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->m:Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->p:Z

    const v1, -0x800001

    .line 164
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    .line 192
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 219
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    .line 220
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->W:Z

    .line 254
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/d;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ak:Ljava/lang/Runnable;

    .line 261
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    .line 358
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 362
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    .line 140
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    invoke-direct {p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->i:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 146
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->k:I

    const/4 p2, 0x0

    .line 147
    iput-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->l:Landroid/os/Parcelable;

    .line 148
    iput-object p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->m:Ljava/lang/ClassLoader;

    const/4 p2, 0x1

    .line 152
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->p:Z

    const v0, -0x800001

    .line 164
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    .line 192
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 219
    iput-boolean p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    .line 220
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->W:Z

    .line 254
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/d;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ak:Ljava/lang/Runnable;

    .line 261
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    .line 363
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c()V

    return-void
.end method

.method private static a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    .line 865
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2774
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2777
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2780
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2781
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2782
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2783
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2785
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2786
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2787
    check-cast p2, Landroid/view/ViewGroup;

    .line 2788
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2789
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2790
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2791
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2793
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1438
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1439
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1440
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    iget-object v3, v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1033
    iget v2, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 1034
    invoke-direct {v0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(I)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v2

    .line 1035
    iput v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1038
    :goto_0
    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-nez v1, :cond_1

    .line 1039
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d()V

    return-void

    .line 1047
    :cond_1
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    if-eqz v1, :cond_2

    .line 1049
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d()V

    return-void

    .line 1056
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1062
    :cond_3
    iget v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    .line 1063
    iget v4, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1064
    iget-object v6, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v6}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1065
    iget v8, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1067
    iget v7, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e:I

    if-ne v6, v7, :cond_1d

    const/4 v7, 0x0

    .line 1085
    :goto_1
    iget-object v8, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1086
    iget-object v8, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1087
    iget v9, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v10, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-lt v9, v10, :cond_4

    .line 1088
    iget v9, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v10, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1094
    iget v8, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    invoke-direct {v0, v8, v7}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(II)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_15

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1103
    iget-object v11, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1104
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    .line 1105
    :cond_8
    iget v14, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    sub-float v14, v13, v14

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 1107
    :goto_4
    iget v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    add-int/lit8 v3, v3, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v3, :cond_d

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_9

    if-ge v3, v4, :cond_9

    if-eqz v11, :cond_d

    .line 1112
    iget v5, v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v3, v5, :cond_c

    iget-boolean v5, v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->c:Z

    if-nez v5, :cond_c

    .line 1113
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1114
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    iget-object v11, v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v11}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_b

    .line 1121
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    .line 1123
    iget v5, v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v3, v5, :cond_a

    .line 1124
    iget v5, v11, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    .line 1126
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v10, 0x1

    .line 1128
    invoke-direct {v0, v3, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(II)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v5

    .line 1129
    iget v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_b

    .line 1131
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_c
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1135
    :cond_d
    iget v3, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_14

    .line 1138
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    if-gtz v12, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    .line 1140
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 1141
    :goto_8
    iget v11, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    :goto_9
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_14

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_11

    if-le v11, v1, :cond_11

    if-eqz v5, :cond_14

    .line 1146
    iget v12, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v11, v12, :cond_13

    iget-boolean v12, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->c:Z

    if-nez v12, :cond_13

    .line 1147
    iget-object v12, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1148
    iget-object v12, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    iget-object v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v5}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1153
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    .line 1155
    iget v12, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v11, v12, :cond_12

    .line 1156
    iget v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1158
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_a

    .line 1160
    :cond_12
    invoke-direct {v0, v11, v4}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(II)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1162
    iget v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v3, v5

    .line 1163
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    :cond_13
    :goto_a
    goto :goto_9

    .line 1168
    :cond_14
    invoke-direct {v0, v8, v7, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;ILcom/ucturbo/ui/widget/viewpager/ProViewPager$b;)V

    .line 1178
    :cond_15
    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v8, :cond_16

    iget-object v2, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Ljava/lang/Object;)V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    .line 1186
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1187
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1188
    iput v2, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->f:I

    .line 1189
    iget-boolean v5, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_17

    iget v5, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_17

    .line 1191
    invoke-direct {v0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1193
    iget v5, v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    iput v5, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->c:F

    .line 1194
    iget v3, v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iput v3, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->e:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1198
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d()V

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1202
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    .line 1203
    iget v1, v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v2, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-eq v1, v2, :cond_1c

    :cond_1a
    const/4 v5, 0x0

    .line 1204
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1c

    .line 1205
    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1206
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 1207
    iget v2, v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x2

    .line 1208
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    return-void

    .line 1070
    :cond_1d
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 1072
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s ProPagerAdapter changed the adapter\'s contents without calling ProPagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v2

    :goto_11
    goto :goto_10
.end method

.method private a(IF)V
    .locals 3

    .line 1846
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ac:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_0

    .line 1847
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(IF)V

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1850
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1851
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v2, :cond_1

    .line 1853
    invoke-interface {v2, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(IF)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1857
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ad:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_3

    .line 1858
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(IF)V

    :cond_3
    return-void
.end method

.method private a(IFI)V
    .locals 11

    .line 1788
    iget p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ab:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_5

    .line 1789
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result p3

    .line 1790
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v2

    .line 1791
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v3

    .line 1792
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v4

    .line 1793
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 1795
    invoke-virtual {p0, v6}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1796
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1797
    iget-boolean v9, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-eqz v9, :cond_4

    .line 1799
    iget v8, v8, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    move v8, v2

    goto :goto_2

    :cond_0
    sub-int v8, v4, v3

    .line 1814
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 1815
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    .line 1807
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    .line 1810
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, p3

    .line 1820
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_3

    .line 1822
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v2, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1827
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IF)V

    .line 1829
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->af:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$f;

    if-eqz p1, :cond_7

    .line 1830
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    .line 1831
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_7

    .line 1833
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1834
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1836
    iget-boolean p3, p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez p3, :cond_6

    .line 1837
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1842
    :cond_7
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aa:Z

    return-void
.end method

.method private a(II)V
    .locals 9

    .line 886
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 888
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 899
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 901
    :goto_1
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 902
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 904
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 906
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 910
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Z)V

    .line 911
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    .line 912
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    return-void

    .line 916
    :cond_4
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 917
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    .line 919
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result p1

    .line 920
    div-int/lit8 v0, p1, 0x2

    .line 921
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    .line 923
    invoke-static {v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v0, v2

    .line 926
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 928
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_5
    mul-float p1, p1, v3

    .line 931
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    div-float/2addr p2, p1

    add-float/2addr p2, v3

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 934
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 938
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->o:Z

    .line 939
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 940
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1580
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1582
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1584
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1585
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1587
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 1591
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    return-void

    .line 1594
    :cond_1
    iget p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(I)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1595
    iget p2, p2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1597
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1598
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1599
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Z)V

    .line 1600
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 618
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(I)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 622
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    iget v0, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    .line 623
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 622
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 626
    invoke-direct {p0, v0, p3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(II)V

    if-eqz p4, :cond_3

    .line 628
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 632
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d(I)V

    .line 634
    :cond_2
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Z)V

    .line 635
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    .line 636
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c(I)Z

    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 573
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZI)V

    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 581
    iget p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 582
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 589
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result p1

    sub-int/2addr p1, p3

    .line 591
    :cond_3
    :goto_0
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    .line 592
    iget v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 596
    :goto_1
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 597
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    iput-boolean p3, v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 600
    :cond_5
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 602
    :cond_6
    iget-boolean p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    if-eqz p3, :cond_8

    .line 605
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-eqz v1, :cond_7

    .line 607
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d(I)V

    .line 609
    :cond_7
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->requestLayout()V

    return-void

    .line 611
    :cond_8
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(I)V

    .line 612
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZIZ)V

    return-void

    .line 578
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 17477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 17499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2579
    iget v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17510
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2583
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 18499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 2584
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 2585
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2586
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;ILcom/ucturbo/ui/widget/viewpager/ProViewPager$b;)V
    .locals 9

    .line 1234
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    .line 1235
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1236
    iget v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    .line 1239
    iget v4, p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    .line 1241
    iget v5, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ge v4, v5, :cond_3

    .line 1244
    iget v5, p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget p3, p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v5, p3

    add-float/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    const/4 p3, 0x0

    .line 1246
    :goto_1
    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-gt v4, v6, :cond_6

    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p3, v6, :cond_6

    .line 1247
    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1248
    :goto_2
    iget v7, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-le v4, v7, :cond_1

    iget-object v7, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge p3, v7, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1250
    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_2

    .line 1252
    :cond_1
    :goto_3
    iget v7, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ge v4, v7, :cond_2

    add-float v7, v2, v3

    add-float/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1258
    :cond_2
    iput v5, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 1259
    iget v6, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v6, v2

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1261
    :cond_3
    iget v5, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-le v4, v5, :cond_6

    .line 1262
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1264
    iget p3, p3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    add-int/lit8 v4, v4, -0x1

    .line 1266
    :goto_4
    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-lt v4, v6, :cond_6

    if-ltz v5, :cond_6

    .line 1267
    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1268
    :goto_5
    iget v7, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ge v4, v7, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 1270
    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_5

    .line 1272
    :cond_4
    :goto_6
    iget v7, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-le v4, v7, :cond_5

    add-float v7, v2, v3

    sub-float/2addr p3, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1278
    :cond_5
    iget v7, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v7, v2

    sub-float/2addr p3, v7

    .line 1279
    iput p3, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1285
    :cond_6
    iget-object p3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1286
    iget v4, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 1287
    iget v5, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 1288
    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-nez v6, :cond_7

    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    .line 1289
    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    iget v6, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget v7, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v3

    goto :goto_8

    :cond_8
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    add-int/lit8 v6, p2, -0x1

    :goto_9
    if-ltz v6, :cond_b

    .line 1293
    iget-object v7, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1294
    :goto_a
    iget v8, v7, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-le v5, v8, :cond_9

    add-int/lit8 v5, v5, -0x1

    add-float v8, v2, v3

    sub-float/2addr v4, v8

    goto :goto_a

    .line 1297
    :cond_9
    iget v8, v7, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v4, v8

    .line 1298
    iput v4, v7, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 1299
    iget v7, v7, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-nez v7, :cond_a

    iput v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    :cond_a
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1301
    :cond_b
    iget v4, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget v5, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 1302
    iget p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1305
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1306
    :goto_c
    iget v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ge p1, v6, :cond_c

    add-int/lit8 p1, p1, 0x1

    add-float v6, v2, v3

    add-float/2addr v4, v6

    goto :goto_c

    .line 1309
    :cond_c
    iget v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v6, v0, :cond_d

    .line 1310
    iget v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v6, v4

    sub-float/2addr v6, v3

    iput v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    .line 1312
    :cond_d
    iput v4, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 1313
    iget v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1316
    :cond_e
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->W:Z

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1897
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1900
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    .line 1901
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1903
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1904
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v3

    .line 1905
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result v4

    .line 1906
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1907
    iget-object v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1909
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1911
    invoke-direct {p0, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c(I)Z

    .line 1916
    :cond_2
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    const/4 v3, 0x0

    .line 1917
    :goto_1
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1918
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1919
    iget-boolean v5, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->c:Z

    if-eqz v5, :cond_3

    .line 1921
    iput-boolean v2, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1926
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1928
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ak:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2644
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2645
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2646
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2647
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2648
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2653
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2654
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2655
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2656
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2657
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2656
    invoke-direct/range {v6 .. v11}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 19496
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1459
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1460
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 1461
    iget v2, v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(II)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    .locals 2

    .line 944
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;-><init>()V

    .line 945
    iput p1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    .line 946
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v1, p0, p1}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 947
    iput p1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    if-ltz p2, :cond_1

    .line 948
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 951
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 949
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    .locals 1

    .line 1449
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1450
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1453
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1455
    :cond_2
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method private b(F)Z
    .locals 9

    .line 2246
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    sub-float/2addr v0, p1

    .line 2247
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2249
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2251
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2253
    iget v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    mul-float v1, v1, v0

    .line 2254
    iget v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    mul-float v2, v2, v0

    .line 2258
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 2259
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 2260
    iget v6, v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-eqz v6, :cond_0

    .line 2262
    iget v1, v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2264
    :goto_0
    iget v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget-object v8, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v8}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2266
    iget v2, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    mul-float v2, v2, v0

    const/4 v7, 0x0

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2272
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/f;->a(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    .line 2278
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/f;->a(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    .line 2283
    :cond_5
    :goto_1
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2284
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    .line 2285
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c(I)Z

    return v4
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 368
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setFocusable(Z)V

    .line 370
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 371
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    .line 372
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 3057
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    .line 375
    iput v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 376
    iput v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->O:I

    .line 377
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->P:I

    .line 378
    new-instance v2, Landroidx/core/widget/f;

    invoke-direct {v2, v1}, Landroidx/core/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    .line 379
    new-instance v2, Landroidx/core/widget/f;

    invoke-direct {v2, v1}, Landroidx/core/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 381
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->Q:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 382
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->R:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 383
    iput v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->F:I

    .line 385
    new-instance v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$c;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 387
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 389
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 393
    :cond_0
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/widget/viewpager/e;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/n;)V

    return-void
.end method

.method private c(I)Z
    .locals 7

    .line 1741
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1742
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    if-eqz p1, :cond_0

    return v2

    .line 1747
    :cond_0
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aa:Z

    const/4 p1, 0x0

    .line 1748
    invoke-direct {p0, v2, p1, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IFI)V

    .line 1749
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aa:Z

    if-eqz p1, :cond_1

    return v2

    .line 1750
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1755
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->g()Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v0

    .line 1756
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v3

    .line 1757
    iget v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1759
    iget v6, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1760
    iget v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1764
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aa:Z

    .line 1765
    invoke-direct {p0, v6, p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IFI)V

    .line 1766
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aa:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1767
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 4

    .line 1218
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ah:I

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ai:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ai:Ljava/util/ArrayList;

    goto :goto_0

    .line 1222
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1224
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1226
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1227
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ai:Ljava/util/ArrayList;

    sget-object v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->aj:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$h;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1863
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ac:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_0

    .line 1864
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(I)V

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1867
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1868
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v2, :cond_1

    .line 1870
    invoke-interface {v2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1874
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ad:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_3

    .line 1875
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->a(I)V

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 2

    const/4 v0, -0x1

    .line 2230
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 2231
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h()V

    .line 2232
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    invoke-virtual {v0}, Landroidx/core/widget/f;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    invoke-virtual {v1}, Landroidx/core/widget/f;->a()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private e(I)Z
    .locals 6

    .line 2707
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    .line 2712
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 2713
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 2721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2723
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2724
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    .line 2727
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2735
    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    .line 2741
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2742
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    .line 2744
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->i()Z

    move-result v2

    goto :goto_6

    .line 2746
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_6

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2751
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2752
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-le v1, v2, :cond_a

    .line 2756
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_6

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2764
    :cond_a
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->j()Z

    move-result v2

    goto :goto_6

    .line 2761
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->i()Z

    move-result v2

    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 2767
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method private f()V
    .locals 2

    .line 2237
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2239
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private g()Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;
    .locals 12

    .line 2295
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2296
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2297
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 2304
    :goto_2
    iget-object v10, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2305
    iget-object v10, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    if-nez v9, :cond_2

    .line 2307
    iget v11, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2309
    iget-object v10, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->i:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 2310
    iput v1, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 2311
    iput v7, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2312
    iput v1, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-int/lit8 v8, v8, -0x1

    .line 2315
    :cond_2
    iget v1, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 2318
    iget v5, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v5, v1

    add-float/2addr v5, v3

    if-nez v9, :cond_4

    cmpl-float v7, v2, v1

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    cmpg-float v0, v2, v5

    if-ltz v0, :cond_6

    .line 2320
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 2327
    :cond_5
    iget v7, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    .line 2329
    iget v5, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v0, v10

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v0
.end method

.method private getClientWidth()I
    .locals 2

    .line 542
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 2592
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    .line 2593
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->E:Z

    .line 2595
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2596
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2597
    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .line 2799
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2800
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem$2563266(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 3

    .line 2807
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2808
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setCurrentItem$2563266(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2602
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->A:Z

    if-eq v0, p1, :cond_0

    .line 2603
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->A:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 959
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    .line 960
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e:I

    .line 961
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 963
    :goto_0
    iget v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    const/4 v2, 0x0

    .line 966
    :goto_1
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 967
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1009
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    sget-object v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->f:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_4

    .line 1013
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 1015
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1016
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1017
    iget-boolean v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_2

    const/4 v6, 0x0

    .line 1018
    iput v6, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->c:F

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1022
    :cond_3
    invoke-direct {p0, v1, v4, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZ)V

    .line 1023
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2819
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2821
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2824
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2825
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2826
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2827
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2828
    iget v4, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2829
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2842
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2845
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2849
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2853
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2866
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2867
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2868
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2869
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2870
    iget v2, v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2871
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1404
    invoke-virtual {p0, p3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    invoke-virtual {p0, p3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1407
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1408
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    instance-of v2, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$a;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    .line 1409
    iget-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->z:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1410
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1411
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1413
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->d:Z

    .line 1414
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1416
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1028
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(I)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2617
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2621
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v0

    .line 2622
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2624
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2626
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2945
    instance-of v0, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1716
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->o:Z

    .line 1717
    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1718
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v0

    .line 1719
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollY()I

    move-result v1

    .line 1720
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1721
    iget-object v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1724
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    .line 1725
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1726
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1727
    invoke-virtual {p0, v0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    .line 1732
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    return-void

    .line 1737
    :cond_2
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2669
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 19682
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 19683
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-eq v0, v3, :cond_3

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 19691
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 19694
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 19695
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 19696
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19697
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    .line 19688
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    .line 19685
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2913
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2918
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2920
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2921
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 2922
    invoke-direct {p0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2923
    iget v4, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v4, v5, :cond_1

    .line 2924
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2358
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 14528
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_0

    .line 2364
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2388
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    .line 16086
    iget-object p1, p1, Landroidx/core/widget/f;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2389
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    .line 17086
    iget-object p1, p1, Landroidx/core/widget/f;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    .line 15075
    iget-object v0, v0, Landroidx/core/widget/f;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2367
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2368
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2370
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2371
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->v:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2372
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    invoke-virtual {v4, v2, v3}, Landroidx/core/widget/f;->a(II)V

    .line 2373
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->T:Landroidx/core/widget/f;

    invoke-virtual {v2, p1}, Landroidx/core/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2374
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2376
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    .line 16075
    iget-object v0, v0, Landroidx/core/widget/f;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2378
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v2

    .line 2379
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2381
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2382
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->w:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2383
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/f;->a(II)V

    .line 2384
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->U:Landroidx/core/widget/f;

    invoke-virtual {v2, p1}, Landroidx/core/widget/f;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2385
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2394
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 852
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2935
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2950
    new-instance v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2940
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/ucturbo/ui/widget/viewpager/a;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 739
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 740
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    iget p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 569
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 764
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1470
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1471
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 447
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 450
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2400
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2403
    iget v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v1, :cond_3

    .line 2404
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v1

    .line 2405
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v2

    .line 2407
    iget v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2409
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 2410
    iget v7, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    .line 2411
    iget-object v8, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2412
    iget v9, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    .line 2413
    iget-object v10, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    iget v10, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 2415
    :goto_1
    iget v11, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2416
    iget-object v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    goto :goto_1

    .line 2420
    :cond_0
    iget v11, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    if-ne v9, v11, :cond_1

    .line 2421
    iget v7, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget v11, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2422
    iget v11, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    iget v12, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2429
    :goto_2
    iget v12, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2430
    iget-object v12, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->t:I

    iget v15, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2431
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->u:I

    .line 2430
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2432
    iget-object v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1953
    iget-boolean v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->p:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    .line 1961
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_3

    .line 1974
    iget-boolean v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-eqz v1, :cond_2

    return v9

    .line 1978
    :cond_2
    iget-boolean v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->E:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    .line 2079
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 1995
    :cond_5
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 6488
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_f

    .line 6510
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2006
    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    sub-float v11, v10, v1

    .line 2007
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 6521
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 2009
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->L:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_9

    .line 2012
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 6934
    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    cmpl-float v1, v11, v15

    if-gtz v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->G:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    cmpg-float v0, v11, v15

    if-gez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    .line 2013
    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2015
    iput v10, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2016
    iput v13, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    .line 2017
    iput-boolean v9, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->E:Z

    return v8

    .line 2020
    :cond_9
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_b

    .line 2022
    iput-boolean v9, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    .line 2023
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->f()V

    .line 2024
    invoke-virtual {v6, v9}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_a

    .line 2025
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2027
    iput v13, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    .line 2028
    invoke-direct {v6, v9}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 2029
    :cond_b
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_c

    .line 2035
    iput-boolean v9, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->E:Z

    .line 2037
    :cond_c
    :goto_2
    iget-boolean v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-eqz v0, :cond_f

    .line 2039
    invoke-direct {v6, v10}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2040
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    goto :goto_3

    .line 2051
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2052
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->L:F

    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    .line 7499
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2053
    iput v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 2054
    iput-boolean v8, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->E:Z

    .line 2056
    iput-boolean v9, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->o:Z

    .line 2057
    iget-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2058
    iget v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    if-ne v0, v1, :cond_e

    iget-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    .line 2059
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->R:I

    if-le v0, v1, :cond_e

    .line 2061
    iget-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2062
    iput-boolean v8, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    .line 2063
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    .line 2064
    iput-boolean v9, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    .line 2065
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->f()V

    .line 2066
    invoke-virtual {v6, v9}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    goto :goto_3

    .line 2068
    :cond_e
    invoke-direct {v6, v8}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Z)V

    .line 2069
    iput-boolean v8, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    .line 2083
    :cond_f
    :goto_3
    iget-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    .line 2084
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    .line 2086
    :cond_10
    iget-object v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2092
    iget-boolean v0, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    return v0

    .line 1967
    :cond_11
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1607
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v4

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v5

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v6

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingBottom()I

    move-result v7

    .line 1614
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1621
    invoke-virtual {v0, v10}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1622
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1623
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1626
    iget-boolean v14, v12, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-eqz v14, :cond_6

    .line 1627
    iget v14, v12, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v14, 0x7

    .line 1628
    iget v12, v12, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->b:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1642
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1643
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1635
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1638
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1659
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1660
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1652
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1655
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1665
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1666
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1664
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1675
    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1676
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1677
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 1679
    iget-boolean v10, v9, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_9

    invoke-direct {v0, v8}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1680
    iget v10, v10, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1683
    iget-boolean v14, v9, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1686
    iput-boolean v14, v9, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->d:Z

    .line 1687
    iget v9, v9, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1690
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1693
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1699
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 1700
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1698
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1704
    :cond_a
    iput v5, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->t:I

    sub-int/2addr v3, v7

    .line 1705
    iput v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->u:I

    .line 1706
    iput v11, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ab:I

    .line 1708
    iget-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    if-eqz v1, :cond_b

    .line 1709
    iget v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1711
    :goto_6
    iput-boolean v2, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1481
    invoke-static {v1, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1482
    invoke-static {v1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1481
    invoke-virtual {v0, v2, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setMeasuredDimension(II)V

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1485
    div-int/lit8 v3, v2, 0xa

    .line 1486
    iget v4, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->F:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->G:I

    .line 1489
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1499
    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1500
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1501
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    if-eqz v6, :cond_b

    .line 1502
    iget-boolean v10, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-eqz v10, :cond_b

    .line 1503
    iget v10, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->b:I

    and-int/lit8 v10, v10, 0x7

    .line 1504
    iget v11, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->b:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v12, -0x80000000

    .line 1518
    :goto_5
    iget v13, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1520
    iget v10, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->width:I

    if-eq v10, v14, :cond_6

    .line 1521
    iget v10, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->width:I

    move v13, v10

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v13, v2

    .line 1524
    :goto_7
    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->height:I

    if-eq v1, v15, :cond_9

    .line 1526
    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->height:I

    if-eq v1, v14, :cond_8

    .line 1527
    iget v1, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->height:I

    goto :goto_8

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    move v1, v3

    move v8, v12

    .line 1530
    :goto_8
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1531
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1532
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1535
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 1537
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1543
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->x:I

    .line 1544
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->y:I

    .line 1547
    iput-boolean v7, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->z:Z

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    const/4 v1, 0x0

    .line 1549
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->z:Z

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v3

    :goto_a
    if-ge v1, v3, :cond_f

    .line 1554
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1555
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1559
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    if-eqz v5, :cond_d

    .line 1560
    iget-boolean v7, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1561
    iget v5, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->c:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1563
    iget v7, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->y:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2886
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2897
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2898
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2899
    invoke-direct {p0, v5}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/View;)Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2900
    iget v6, v6, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v7, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2901
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1384
    instance-of v0, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1385
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1389
    :cond_0
    check-cast p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;

    .line 1390
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1392
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_1

    .line 1394
    iget p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZ)V

    return-void

    .line 1396
    :cond_1
    iget v0, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->a:I

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->k:I

    .line 1397
    iget-object v0, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->l:Landroid/os/Parcelable;

    .line 1398
    iget-object p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->m:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1373
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1374
    new-instance v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1375
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    iput v0, v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->a:I

    .line 1376
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1377
    iput-object v0, v1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1571
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1575
    iget p2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2097
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2104
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->p:Z

    if-nez v0, :cond_1

    .line 2105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 2119
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2120
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    .line 2122
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    .line 2217
    :cond_5
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2218
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 14488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 14510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2218
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    goto/16 :goto_3

    .line 12477
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 12510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2212
    iput v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 13499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 2213
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    goto/16 :goto_3

    .line 2204
    :cond_7
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-eqz p1, :cond_12

    .line 2205
    iget p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZIZ)V

    .line 2206
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e()Z

    move-result v2

    goto/16 :goto_3

    .line 2140
    :cond_8
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-nez v0, :cond_b

    .line 2141
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 9488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 2144
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e()Z

    move-result v2

    goto/16 :goto_3

    .line 9510
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2148
    iget v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9521
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2150
    iget v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2152
    iget v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 2154
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    .line 2155
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->f()V

    .line 2156
    iget v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_a
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->H:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2158
    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    .line 2159
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollState(I)V

    .line 2160
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setScrollingCacheEnabled(Z)V

    .line 2163
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2165
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2170
    :cond_b
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-eqz v0, :cond_12

    .line 2172
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 10488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 10510
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2175
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2179
    :cond_c
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->D:Z

    if-eqz v0, :cond_12

    .line 2180
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->N:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2181
    iget v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->P:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2182
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 11037
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2184
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    .line 2185
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getClientWidth()I

    move-result v3

    .line 2186
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getScrollX()I

    move-result v4

    .line 2187
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->g()Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    move-result-object v5

    .line 2188
    iget v6, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 2189
    iget v7, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 2190
    iget v3, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->e:F

    sub-float/2addr v4, v3

    iget v3, v5, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->d:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    .line 2192
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    .line 11488
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 11510
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2195
    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 12338
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->Q:I

    if-le p1, v3, :cond_e

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->O:I

    if-le p1, v3, :cond_e

    if-lez v0, :cond_d

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12341
    :cond_e
    iget p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    if-lt v7, p1, :cond_f

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_f
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    int-to-float v3, v7

    add-float/2addr v3, v4

    add-float/2addr v3, p1

    float-to-int v7, v3

    .line 12345
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 12346
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 12347
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 12350
    iget p1, p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    iget v2, v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->b:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2198
    :cond_10
    invoke-direct {p0, v7, v1, v1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZI)V

    .line 2200
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e()Z

    move-result v2

    goto :goto_3

    .line 2129
    :cond_11
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2130
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    .line 2131
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    .line 2134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->K:F

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->I:F

    .line 2135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->L:F

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->J:F

    .line 8499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 2136
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->M:I

    :cond_12
    :goto_3
    if-eqz v2, :cond_13

    .line 2223
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_13
    return v1

    :cond_14
    :goto_4
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1430
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->z:Z

    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1433
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V
    .locals 6

    .line 472
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/a;->c(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 475
    :goto_0
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 476
    iget-object v4, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;

    .line 477
    iget-object v5, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    iget-object v4, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v4}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5518
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 5519
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5520
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;

    .line 5521
    iget-boolean v4, v4, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$LayoutParams;->a:Z

    if-nez v4, :cond_1

    .line 5522
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 482
    :cond_2
    iput v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->c:I

    .line 483
    invoke-virtual {p0, v3, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->scrollTo(II)V

    .line 487
    :cond_3
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    .line 488
    iput v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e:I

    if-eqz p1, :cond_7

    .line 491
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->q:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;

    if-nez p1, :cond_4

    .line 492
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;

    invoke-direct {p1, p0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;B)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->q:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;

    .line 494
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->q:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$g;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/a;->c(Landroid/database/DataSetObserver;)V

    .line 495
    iput-boolean v3, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    .line 496
    iget-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    .line 497
    iput-boolean v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    .line 498
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->e:I

    .line 499
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->k:I

    if-ltz v0, :cond_5

    .line 501
    invoke-direct {p0, v0, v3, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZ)V

    const/4 p1, -0x1

    .line 502
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->k:I

    .line 503
    iput-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->l:Landroid/os/Parcelable;

    .line 504
    iput-object v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->m:Ljava/lang/ClassLoader;

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 506
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    return-void

    .line 508
    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->requestLayout()V

    :cond_7
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ag:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 723
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v3, "setChildrenDrawingOrderEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ag:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ag:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 553
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    .line 554
    iget-boolean v1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->V:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZ)V

    return-void
.end method

.method public final setCurrentItem$2563266(I)V
    .locals 2

    const/4 v0, 0x0

    .line 564
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->B:Z

    const/4 v1, 0x1

    .line 565
    invoke-direct {p0, p1, v1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 790
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    if-eq p1, v0, :cond_1

    .line 791
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->C:I

    .line 792
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->b()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$d;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ae:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$d;

    return-void
.end method

.method public setOnPageChangeListener(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 651
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ac:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 805
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    .line 806
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->r:I

    .line 808
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getWidth()I

    move-result v1

    .line 809
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(IIII)V

    .line 811
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 831
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setWillNotDraw(Z)V

    .line 832
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1947
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->p:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 7

    .line 454
    iget v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    if-ne v0, p1, :cond_0

    return-void

    .line 458
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->al:I

    .line 459
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->af:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3938
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3942
    :goto_2
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    .line 4188
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4880
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ac:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_4

    .line 4881
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->b(I)V

    .line 4883
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 4885
    iget-object v2, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v2, :cond_5

    .line 4887
    invoke-interface {v2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->b(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4891
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->ad:Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;

    if-eqz v0, :cond_7

    .line 4892
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;->b(I)V

    :cond_7
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 846
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
