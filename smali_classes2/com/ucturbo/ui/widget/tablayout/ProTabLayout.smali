.class public Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$TabGravity;,
        Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$Mode;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final p:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/ucturbo/ui/widget/tablayout/e;

.field private B:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private C:Lcom/ucturbo/ui/widget/viewpager/a;

.field private D:Landroid/database/DataSetObserver;

.field private E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

.field private final F:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/content/res/ColorStateList;

.field g:F

.field h:F

.field final i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:I

.field o:Z

.field private q:I

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

.field private final t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

.field private u:I

.field private final v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    new-instance v0, Landroidx/core/d/e$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/d/e$c;-><init>(I)V

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->p:Landroidx/core/d/e$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2160
    sget v1, Lcom/ucturbo/ui/c$a;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 269
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 234
    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->j:I

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->y:Z

    .line 256
    new-instance v1, Landroidx/core/d/e$b;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/core/d/e$b;-><init>(I)V

    iput-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->F:Landroidx/core/d/e$a;

    const/4 v1, 0x0

    .line 258
    iput v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->G:I

    .line 1407
    iput-boolean v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->m:Z

    .line 1413
    iput v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->n:I

    .line 1419
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->o:Z

    .line 3163
    sget-object v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->H:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3164
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v2, :cond_0

    .line 3166
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-nez v3, :cond_3

    .line 274
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 277
    new-instance v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    .line 278
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 279
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-super {p0, v3, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 282
    sget-object v2, Lcom/ucturbo/ui/c$h;->TabLayout:[I

    sget v3, Lcom/ucturbo/ui/c$g;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 285
    iget-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    sget v2, Lcom/ucturbo/ui/c$h;->TabLayout_tabIndicatorHeight:I

    .line 286
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 285
    invoke-virtual {p3, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorHeight(I)V

    .line 287
    iget-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    sget v2, Lcom/ucturbo/ui/c$h;->TabLayout_tabIndicatorWidth:I

    .line 288
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 287
    invoke-virtual {p3, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorWidth(I)V

    .line 289
    iget-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    sget v2, Lcom/ucturbo/ui/c$h;->TabLayout_tabIndicatorRadius:I

    .line 290
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 289
    invoke-virtual {p3, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorRadius(I)V

    .line 291
    iget-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    sget v2, Lcom/ucturbo/ui/c$h;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorColor(I)V

    .line 293
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabPadding:I

    .line 294
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d:I

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c:I

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b:I

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    .line 295
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    .line 297
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b:I

    .line 299
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c:I

    .line 301
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d:I

    .line 304
    sget p3, Lcom/ucturbo/ui/c$h;->TabLayout_tabTextAppearance:I

    sget v2, Lcom/ucturbo/ui/c$g;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->e:I

    .line 308
    sget-object v2, Lcom/ucturbo/ui/c$h;->TextAppearance:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 311
    :try_start_0
    sget p3, Lcom/ucturbo/ui/c$h;->TextAppearance_android_textSize:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->g:F

    .line 312
    sget p3, Lcom/ucturbo/ui/c$h;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 317
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 319
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    .line 322
    :cond_1
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 326
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 327
    iget-object p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    :cond_2
    const/16 p1, 0x78

    .line 330
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->u:I

    .line 332
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabMaxWidth:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->v:I

    .line 334
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->i:I

    .line 335
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->x:I

    .line 336
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    .line 337
    sget p1, Lcom/ucturbo/ui/c$h;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    .line 338
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 342
    sget p2, Lcom/ucturbo/ui/c$b;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->h:F

    .line 343
    sget p2, Lcom/ucturbo/ui/c$b;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->w:I

    .line 346
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 314
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 3169
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IF)I
    .locals 3

    .line 1086
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1088
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    .line 1089
    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1091
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1094
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    .line 1096
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 1097
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 900
    instance-of v0, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;

    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/TabItem;)V

    return-void

    .line 903
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 915
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 916
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 917
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 919
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 920
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 922
    :goto_0
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->G:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;I)V
    .locals 1

    .line 17251
    iput p2, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    .line 855
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 857
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 859
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 18251
    iput p2, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ucturbo/ui/widget/tablayout/TabItem;)V
    .locals 4

    .line 502
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b()Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v0

    .line 503
    iget-object v1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->a(Ljava/lang/CharSequence;)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 506
    :cond_0
    iget-object v1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 7272
    iput-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    .line 7273
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b()V

    .line 509
    :cond_1
    iget v1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 510
    iget p1, p1, Lcom/ucturbo/ui/widget/tablayout/TabItem;->c:I

    .line 8226
    iget-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 8227
    iget-object v2, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9206
    iput-object p1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->f:Landroid/view/View;

    .line 9207
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b()V

    .line 9450
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V

    return-void
.end method

.method private a(Lcom/ucturbo/ui/widget/viewpager/a;Z)V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->C:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->D:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 796
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/a;->b(Landroid/database/DataSetObserver;)V

    .line 799
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->C:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 803
    iget-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->D:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 804
    new-instance p2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$b;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;B)V

    iput-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->D:Landroid/database/DataSetObserver;

    .line 806
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->D:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/a;->a(Landroid/database/DataSetObserver;)V

    .line 810
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a()V

    return-void
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 2007
    sget-object v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2012
    sget-object p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2016
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private b()Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;
    .locals 2

    .line 534
    sget-object v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->p:Landroidx/core/d/e$a;

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;-><init>(B)V

    .line 10136
    :cond_0
    iput-object p0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 539
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    move-result-object v1

    .line 11136
    iput-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    return-object v0
.end method

.method private b(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->F:Landroidx/core/d/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 843
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;Landroid/content/Context;)V

    .line 16441
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V

    const/4 p1, 0x1

    .line 848
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setFocusable(Z)V

    .line 849
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setMinimumWidth(I)V

    return-object v0
.end method

.method private b(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V
    .locals 5

    .line 5136
    iget-object v0, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-ne v0, p0, :cond_2

    .line 6136
    iget-object v0, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    .line 5865
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    .line 6908
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6910
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5865
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 5867
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setSelected(Z)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;I)V

    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->a()V

    :cond_1
    return-void

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 4

    .line 614
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 11988
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    .line 11989
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v3, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 12582
    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V

    const/4 v1, 0x0

    .line 12583
    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;->setSelected(Z)V

    .line 11992
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->F:Landroidx/core/d/e$a;

    invoke-interface {v1, v2}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    .line 11994
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13392
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 13393
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->h:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$f;

    .line 13394
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->a:Ljava/lang/Object;

    .line 13395
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    .line 13396
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 13397
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->d:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 13398
    iput v3, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    .line 13399
    iput-object v1, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->f:Landroid/view/View;

    .line 622
    sget-object v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->p:Landroidx/core/d/e$a;

    invoke-interface {v3, v2}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    :cond_2
    iput-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    return-void
.end method

.method private c(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    .line 18788
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 18789
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 18790
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 1010
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 1011
    invoke-direct {p0, p1, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(IF)I

    move-result v1

    const/16 v2, 0x12c

    if-eq v0, v1, :cond_5

    .line 1014
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    if-nez v3, :cond_4

    .line 1015
    invoke-static {}, Lcom/ucturbo/ui/widget/tablayout/k;->a()Lcom/ucturbo/ui/widget/tablayout/e;

    move-result-object v3

    iput-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 1016
    sget-object v4, Lcom/ucturbo/ui/widget/tablayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/tablayout/e;->a(Landroid/view/animation/Interpolator;)V

    .line 1017
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/tablayout/e;->a(I)V

    .line 1018
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    new-instance v4, Lcom/ucturbo/ui/widget/tablayout/b;

    invoke-direct {v4, p0}, Lcom/ucturbo/ui/widget/tablayout/b;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/tablayout/e;->a(Lcom/ucturbo/ui/widget/tablayout/e$c;)V

    .line 1026
    :cond_4
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 19151
    iget-object v3, v3, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v3, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a(II)V

    .line 1027
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 20103
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a()V

    .line 1031
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b(II)V

    return-void

    .line 1006
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setScrollPosition$4867b5c2(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1104
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1106
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->x:I

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1108
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 1110
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setGravity(I)V

    goto :goto_1

    .line 1115
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setGravity(I)V

    .line 1119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Z)V

    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2024
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->q:I

    if-eqz v0, :cond_0

    return v0

    .line 2028
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2029
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v3, :cond_1

    .line 23237
    iget-object v4, v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 23261
    iget-object v3, v3, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 2030
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/16 v0, 0x48

    return v0

    :cond_3
    const/16 v0, 0x30

    return v0
.end method

.method private getScrollPosition()F
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    .line 4808
    iget v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    int-to-float v1, v1

    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    add-float/2addr v1, v0

    return v1
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2039
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2044
    :cond_0
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->w:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 790
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 789
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setScrollPosition$4867b5c2(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 412
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(IFZZ)V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1035
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1036
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1038
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1039
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 814
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c()V

    .line 816
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->C:Lcom/ucturbo/ui/widget/viewpager/a;

    if-eqz v0, :cond_2

    .line 817
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b()Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v3

    iget-object v4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->C:Lcom/ucturbo/ui/widget/viewpager/a;

    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/widget/viewpager/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->a(Ljava/lang/CharSequence;)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 823
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->B:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 824
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v0

    .line 825
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 826
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 16049
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V

    :cond_1
    return-void

    .line 830
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c()V

    return-void
.end method

.method final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 417
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 418
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 424
    iget-object p4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {p4, p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a(IF)V

    .line 428
    :cond_1
    iget-object p4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    if-eqz p4, :cond_2

    .line 4107
    iget-object p4, p4, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/tablayout/e$e;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 429
    iget-object p4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->A:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 4171
    iget-object p4, p4, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/tablayout/e$e;->d()V

    .line 431
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 435
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 718
    invoke-static {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1049
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V

    return-void
.end method

.method final a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;Z)V
    .locals 2

    .line 1053
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 20247
    iget p1, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    .line 1059
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c(I)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    .line 21247
    iget v0, p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, p2, :cond_3

    .line 1065
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabView(I)V

    .line 1067
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v1, :cond_4

    .line 22247
    iget v1, v1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    if-ne v1, p2, :cond_5

    :cond_4
    if-eq v0, p2, :cond_5

    .line 1070
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setScrollPosition$4867b5c2(I)V

    goto :goto_1

    .line 1072
    :cond_5
    invoke-direct {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c(I)V

    .line 1078
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz p1, :cond_7

    .line 1079
    iget-object p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->z:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;

    if-eqz p2, :cond_7

    .line 1080
    invoke-interface {p2, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;->a(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;)V

    :cond_7
    return-void
.end method

.method final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1123
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1125
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1128
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 881
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 886
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 896
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 891
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method final b(I)I
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2053
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->s:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    if-eqz v0, :cond_0

    .line 11247
    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2057
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->j:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    return v0
.end method

.method public getTabStrip()Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 934
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 938
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 937
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 946
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 947
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 950
    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->v:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 952
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->j:I

    .line 956
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 958
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 961
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 964
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 972
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 968
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 978
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingTop()I

    move-result p1

    .line 979
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 978
    invoke-static {p2, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 981
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getMeasuredWidth()I

    move-result p2

    .line 980
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 982
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1422
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->o:Z

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 2020
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->q:I

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->z:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;

    return-void
.end method

.method public setScrollableTabMinWidth(I)V
    .locals 0

    .line 1404
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->w:I

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorRadius(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorRadius(I)V

    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setSelectedIndicatorWidth(I)V

    return-void
.end method

.method public setTabBottomPading(I)V
    .locals 0

    .line 1438
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d:I

    return-void
.end method

.method public setTabClickable(Z)V
    .locals 0

    .line 1045
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->y:Z

    return-void
.end method

.method public setTabEndPading(I)V
    .locals 0

    .line 1434
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->c:I

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 675
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 676
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    .line 677
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabIntervalMargin(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->G:I

    return-void
.end method

.method public setTabMinSize(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->u:I

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 643
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    if-eq p1, v0, :cond_0

    .line 644
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    .line 645
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->d()V

    .line 650
    iget p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    if-eqz p1, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->t:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public setTabStartPading(I)V
    .locals 0

    .line 1430
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a:I

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 698
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 13835
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 13836
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    .line 14136
    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->g:F

    return-void
.end method

.method public setTabTopPading(I)V
    .locals 0

    .line 1426
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b:I

    return-void
.end method

.method public setTabsFromPagerAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 779
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/viewpager/a;Z)V

    return-void
.end method

.method public setTypeface(I)V
    .locals 0

    .line 1416
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->n:I

    return-void
.end method

.method public setUseBoldTabStyle(Z)V
    .locals 0

    .line 1410
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->m:Z

    return-void
.end method

.method public setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V
    .locals 4

    .line 738
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->B:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    if-eqz v1, :cond_0

    .line 14678
    iget-object v2, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 14679
    iget-object v0, v0, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 744
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getAdapter()Lcom/ucturbo/ui/widget/viewpager/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 749
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->B:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 752
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    if-nez v2, :cond_1

    .line 753
    new-instance v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    invoke-direct {v2, p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;)V

    iput-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    .line 755
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    const/4 v3, 0x0

    .line 15117
    iput v3, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->b:I

    iput v3, v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;->a:I

    .line 756
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->E:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$e;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 759
    new-instance v2, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;

    invoke-direct {v2, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$g;-><init>(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setOnTabSelectedListener(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;)V

    .line 762
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/viewpager/a;Z)V

    return-void

    .line 746
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 766
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->B:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 767
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setOnTabSelectedListener(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$a;)V

    .line 768
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Lcom/ucturbo/ui/widget/viewpager/a;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 785
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
