.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final x:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/material/tabs/TabLayout$d;

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private F:Lcom/google/android/material/tabs/TabLayout$b;

.field private final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/google/android/material/tabs/TabLayout$b;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroidx/viewpager/widget/a;

.field private K:Landroid/database/DataSetObserver;

.field private L:Lcom/google/android/material/tabs/TabLayout$f;

.field private M:Lcom/google/android/material/tabs/TabLayout$a;

.field private N:Z

.field private final O:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/graphics/RectF;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/content/res/ColorStateList;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/PorterDuff$Mode;

.field l:F

.field m:F

.field final n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Landroidx/viewpager/widget/ViewPager;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/android/material/tabs/TabLayout$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 191
    new-instance v0, Landroidx/core/d/e$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/d/e$c;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->x:Landroidx/core/d/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 399
    sget v0, Lcom/google/android/material/a$b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 403
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    .line 363
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Landroidx/core/d/e$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/d/e$b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroidx/core/d/e$a;

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 409
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 410
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 416
    sget-object v7, Lcom/google/android/material/a$k;->TabLayout:[I

    sget v9, Lcom/google/android/material/a$j;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, Lcom/google/android/material/a$k;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 417
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 425
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    sget v2, Lcom/google/android/material/a$k;->TabLayout_tabIndicatorHeight:I

    .line 426
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 425
    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout$d;->b(I)V

    .line 427
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    sget v2, Lcom/google/android/material/a$k;->TabLayout_tabIndicatorColor:I

    .line 428
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 427
    invoke-virtual {p3, v2}, Lcom/google/android/material/tabs/TabLayout$d;->a(I)V

    .line 429
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabIndicator:I

    .line 430
    invoke-static {p1, p2, p3}, Lcom/google/android/material/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 429
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 431
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabIndicatorGravity:I

    .line 432
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 431
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 433
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 435
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabPadding:I

    .line 438
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 439
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 440
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 441
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 442
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 443
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 444
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 446
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabTextAppearance:I

    sget v2, Lcom/google/android/material/a$j;->TextAppearance_Design_Tab:I

    .line 447
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 450
    sget-object v2, Landroidx/appcompat/a$j;->TextAppearance:[I

    .line 451
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 454
    :try_start_0
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    .line 455
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 457
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    .line 458
    invoke-static {p1, p3, v2}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 468
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabTextColor:I

    .line 469
    invoke-static {p1, p2, p3}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 472
    :cond_0
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 476
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 477
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 480
    :cond_1
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabIconTint:I

    .line 481
    invoke-static {p1, p2, p3}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 482
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabIconTintMode:I

    .line 483
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lcom/google/android/material/internal/s;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/graphics/PorterDuff$Mode;

    .line 485
    sget p3, Lcom/google/android/material/a$k;->TabLayout_tabRippleColor:I

    .line 486
    invoke-static {p1, p2, p3}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 488
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    .line 489
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 491
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabMinWidth:I

    .line 492
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 493
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabMaxWidth:I

    .line 494
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 495
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 496
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 498
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 499
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 500
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    .line 501
    sget p1, Lcom/google/android/material/a$k;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 502
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 506
    sget p2, Lcom/google/android/material/a$d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 507
    sget p2, Lcom/google/android/material/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 510
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 463
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(IF)I
    .locals 3

    .line 1625
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1626
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1627
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 1628
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 1629
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1631
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1635
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1639
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    return p1

    :cond_3
    sub-int/2addr p1, p2

    return p1

    :cond_4
    return v1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1394
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    .line 1395
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 1397
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1409
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1410
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1411
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1413
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 1414
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 1

    .line 1193
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1198
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    if-eqz p2, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$c;)V

    .line 1203
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1205
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 1206
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_2
    if-eqz p1, :cond_6

    .line 1210
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 1213
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$f;

    if-nez p2, :cond_3

    .line 1214
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$f;

    .line 1216
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    .line 1217
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1220
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {p2, p1}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lcom/google/android/material/tabs/TabLayout$b;

    .line 1221
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 1223
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 1227
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 1231
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    if-nez p2, :cond_5

    .line 1232
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    .line 1234
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    .line 14875
    iput-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout$a;->a:Z

    .line 1235
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->M:Lcom/google/android/material/tabs/TabLayout$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$c;)V

    .line 1238
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition$4867b5c2(I)V

    goto :goto_0

    .line 1242
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 1243
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 1246
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabItem;)V
    .locals 5

    .line 628
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    .line 629
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 630
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    .line 632
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 5815
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 5816
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    .line 635
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 636
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 6769
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 6770
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7750
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    .line 7751
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    .line 638
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 639
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7913
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 7914
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    .line 8584
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 1

    .line 17794
    iput p2, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 1360
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1362
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    .line 18794
    iput p2, v0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 2708
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2713
    sget-object p1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2717
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private b()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 2

    .line 701
    invoke-static {}, Lcom/google/android/material/tabs/TabLayout;->c()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    .line 702
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 703
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroidx/core/d/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 1347
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setTab(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v1, 0x1

    .line 1348
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setFocusable(Z)V

    .line 1349
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setMinimumWidth(I)V

    .line 15679
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 1350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16679
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 1351
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17679
    :cond_2
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 1353
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 6

    .line 605
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3616
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_1

    .line 3619
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;I)V

    .line 4369
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    .line 4370
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 4790
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 5402
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5404
    invoke-direct {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 4370
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 3623
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->a()V

    :cond_0
    return-void

    .line 3617
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 1

    .line 709
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->x:Landroidx/core/d/e$a;

    invoke-interface {v0}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>()V

    :cond_0
    return-object v0
.end method

.method private c(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1515
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 19407
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 19408
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19409
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 1523
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 1524
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1527
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 1529
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1530
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1534
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$d;->b(II)V

    return-void

    .line 1519
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition$4867b5c2(I)V

    return-void
.end method

.method private c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    .line 1607
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1608
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 788
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 9500
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 9501
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$d;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 10178
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setTab(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v1, 0x0

    .line 10179
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setSelected(Z)V

    .line 9504
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroidx/core/d/e$a;

    invoke-interface {v1, v2}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    .line 9506
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 10939
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 10940
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    .line 10941
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->a:Ljava/lang/Object;

    .line 10942
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 10943
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 10944
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->d:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 10945
    iput v3, v2, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 10946
    iput-object v1, v2, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/view/View;

    .line 11718
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->x:Landroidx/core/d/e$a;

    invoke-interface {v3, v2}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 799
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lcom/google/android/material/tabs/TabLayout$e;

    return-void
.end method

.method private d(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    .line 1613
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1614
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->b(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1337
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1338
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1538
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1539
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    .line 1540
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1541
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1542
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1619
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1620
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2723
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2724
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v3, :cond_0

    .line 22780
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 22804
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 2725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 2730
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    return v0

    :cond_2
    const/16 v0, 0x30

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2734
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2739
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1293
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    .line 1294
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1293
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .line 1648
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1650
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1652
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;IIII)V

    .line 1654
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1656
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$d;->setGravity(I)V

    goto :goto_1

    .line 1659
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$d;->setGravity(I)V

    .line 1663
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    return-void
.end method

.method private setScrollPosition$4867b5c2(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(IFZZ)V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1558
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1561
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1562
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1563
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 1

    if-ltz p1, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 5

    .line 1318
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 1320
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    .line 1321
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1323
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->b()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 1328
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1329
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1330
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 15569
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    :cond_1
    return-void
.end method

.method final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 555
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 556
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 562
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->a(IF)V

    .line 566
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 567
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_3

    .line 573
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 1034
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->b(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final a(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 1300
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Landroid/database/DataSetObserver;)V

    .line 1303
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1307
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1308
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    .line 1310
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->a(Landroid/database/DataSetObserver;)V

    .line 1314
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1569
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method final a(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 3

    .line 1573
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lcom/google/android/material/tabs/TabLayout$e;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    .line 1577
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 19790
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    .line 1578
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 20790
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    .line 21790
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    .line 1586
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition$4867b5c2(I)V

    goto :goto_1

    .line 1588
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1591
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 1596
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_5

    .line 1598
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1601
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_6
    return-void
.end method

.method final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1667
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1668
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1669
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1670
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1672
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1375
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1380
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1385
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method final b(I)I
    .locals 1

    .line 1420
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

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

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2748
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_0

    .line 8790
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->e:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 854
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2752
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1267
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1269
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1273
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 1276
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1283
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1285
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 1288
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1426
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1427
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1428
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_0

    .line 1429
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$g;

    .line 19030
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 19031
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19032
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1433
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1440
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1441
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1448
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1445
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1444
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1454
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1458
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 1461
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 1465
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 1470
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1473
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    .line 1481
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 1477
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 1490
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 1491
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1488
    invoke-static {p2, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p1

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1494
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 930
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-eq v0, p1, :cond_4

    .line 931
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Z

    const/4 p1, 0x0

    .line 932
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 934
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_2

    .line 935
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    .line 12269
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->setOrientation(I)V

    .line 12270
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12273
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 12271
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 938
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_0

    .line 653
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 657
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz p1, :cond_1

    .line 659
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1553
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 1554
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1152
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1155
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1135
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 1136
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 872
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 874
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 841
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-eq v0, p1, :cond_0

    .line 842
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 843
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1044
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 1045
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 906
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Z

    .line 907
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 818
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eq p1, v0, :cond_0

    .line 819
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 820
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1088
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1089
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1091
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13950
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1016
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 1017
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1256
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 975
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    if-eq v0, p1, :cond_1

    .line 976
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Z

    const/4 p1, 0x0

    .line 977
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 979
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_0

    .line 980
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12950
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->a(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14188
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1262
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
