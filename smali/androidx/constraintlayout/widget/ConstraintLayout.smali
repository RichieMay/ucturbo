.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/a/a/i;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroidx/constraintlayout/widget/a;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroidx/constraintlayout/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 570
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroidx/constraintlayout/a/a/i;

    invoke-direct {p1}, Landroidx/constraintlayout/a/a/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 v1, -0x1

    .line 520
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 522
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 526
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 527
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 571
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroidx/constraintlayout/a/a/i;

    invoke-direct {p1}, Landroidx/constraintlayout/a/a/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 v0, -0x1

    .line 520
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 522
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 526
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 527
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 528
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 576
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 580
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroidx/constraintlayout/a/a/i;

    invoke-direct {p1}, Landroidx/constraintlayout/a/a/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    .line 513
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 514
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p3, 0x1

    .line 516
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 p3, 0x7

    .line 517
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p3, 0x0

    .line 518
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    const/4 p3, -0x1

    .line 520
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 526
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 527
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 528
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 581
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1980
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 595
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    .line 3587
    iput-object v0, v2, Landroidx/constraintlayout/a/a/g;->aa:Ljava/lang/Object;

    .line 596
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 597
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_c

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 600
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 602
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 603
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v6, v7, :cond_1

    .line 604
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    :cond_0
    :goto_1
    move/from16 v16, v3

    goto/16 :goto_9

    .line 605
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v6, v7, :cond_2

    .line 606
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_1

    .line 607
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v6, v7, :cond_3

    .line 608
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_1

    .line 609
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v6, v7, :cond_4

    .line 610
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_1

    .line 611
    :cond_4
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v6, v7, :cond_5

    .line 612
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_1

    .line 613
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/b$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v6, v7, :cond_0

    .line 614
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 616
    :try_start_0
    new-instance v7, Landroidx/constraintlayout/widget/a;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/a;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 4145
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 4146
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 4151
    :try_start_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    :goto_2
    const/4 v11, 0x1

    if-eq v10, v11, :cond_a

    if-eqz v10, :cond_9

    const/4 v12, 0x2

    if-eq v10, v12, :cond_6

    move/from16 v16, v3

    goto/16 :goto_5

    .line 4159
    :cond_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 4160
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    .line 4189
    new-instance v13, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v13, v4}, Landroidx/constraintlayout/widget/a$a;-><init>(B)V

    .line 4190
    sget-object v14, Landroidx/constraintlayout/widget/b$b;->ConstraintSet:[I

    invoke-virtual {v8, v12, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 4197
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    .line 4199
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 4238
    :try_start_2
    sget-object v2, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v11, "   "

    move/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_2

    .line 4436
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown attribute 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4437
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4432
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unused attribute 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4433
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 4429
    :pswitch_1
    iget-boolean v2, v13, Landroidx/constraintlayout/widget/a$a;->ar:Z

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v13, Landroidx/constraintlayout/widget/a$a;->ar:Z

    goto/16 :goto_4

    .line 4426
    :pswitch_2
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Landroidx/constraintlayout/widget/a$a;->av:Ljava/lang/String;

    goto/16 :goto_4

    .line 4423
    :pswitch_3
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->as:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->as:I

    goto/16 :goto_4

    .line 4416
    :pswitch_4
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->aq:F

    goto/16 :goto_4

    .line 4413
    :pswitch_5
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ap:F

    goto/16 :goto_4

    :pswitch_6
    move/from16 v16, v3

    .line 4303
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->z:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->z:F

    goto/16 :goto_4

    :pswitch_7
    move/from16 v16, v3

    .line 4300
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->y:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->y:I

    goto/16 :goto_4

    :pswitch_8
    move/from16 v16, v3

    .line 4297
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->x:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->x:I

    goto/16 :goto_4

    :pswitch_9
    move/from16 v16, v3

    .line 4365
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->X:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->X:F

    goto/16 :goto_4

    :pswitch_a
    move/from16 v16, v3

    .line 4392
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->ag:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ag:F

    goto/16 :goto_4

    :pswitch_b
    move/from16 v16, v3

    .line 4389
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->af:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->af:F

    goto/16 :goto_4

    :pswitch_c
    move/from16 v16, v3

    .line 4386
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->ae:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ae:F

    goto/16 :goto_4

    :pswitch_d
    move/from16 v16, v3

    .line 4383
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->ad:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ad:F

    goto/16 :goto_4

    :pswitch_e
    move/from16 v16, v3

    .line 4380
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->ac:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ac:F

    goto/16 :goto_4

    :pswitch_f
    move/from16 v16, v3

    .line 4377
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->ab:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->ab:F

    goto/16 :goto_4

    :pswitch_10
    move/from16 v16, v3

    .line 4374
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->aa:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->aa:F

    goto/16 :goto_4

    :pswitch_11
    move/from16 v16, v3

    .line 4371
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->Z:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->Z:F

    goto/16 :goto_4

    :pswitch_12
    move/from16 v16, v3

    .line 4368
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->Y:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->Y:F

    goto/16 :goto_4

    :pswitch_13
    move/from16 v16, v3

    const/4 v2, 0x1

    .line 4361
    iput-boolean v2, v13, Landroidx/constraintlayout/widget/a$a;->V:Z

    .line 4362
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->W:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->W:F

    goto/16 :goto_4

    :pswitch_14
    move/from16 v16, v3

    .line 4358
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->U:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->U:F

    goto/16 :goto_4

    :pswitch_15
    move/from16 v16, v3

    .line 4401
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->T:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->T:I

    goto/16 :goto_4

    :pswitch_16
    move/from16 v16, v3

    .line 4404
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->S:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->S:I

    goto/16 :goto_4

    :pswitch_17
    move/from16 v16, v3

    .line 4395
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->Q:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->Q:F

    goto/16 :goto_4

    :pswitch_18
    move/from16 v16, v3

    .line 4398
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->R:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->R:F

    goto/16 :goto_4

    :pswitch_19
    move/from16 v16, v3

    .line 4407
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->d:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->d:I

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v16, v3

    .line 4327
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->v:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->v:F

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v16, v3

    .line 4252
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->l:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->l:I

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v16, v3

    .line 4255
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->m:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->m:I

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v16, v3

    .line 4342
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->F:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->F:I

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v16, v3

    .line 4288
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->r:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->r:I

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v16, v3

    .line 4285
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->q:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->q:I

    goto/16 :goto_4

    :pswitch_20
    move/from16 v16, v3

    .line 4336
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->I:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->I:I

    goto/16 :goto_4

    :pswitch_21
    move/from16 v16, v3

    .line 4249
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->k:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->k:I

    goto/16 :goto_4

    :pswitch_22
    move/from16 v16, v3

    .line 4246
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->j:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->j:I

    goto/16 :goto_4

    :pswitch_23
    move/from16 v16, v3

    .line 4333
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->E:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->E:I

    goto/16 :goto_4

    :pswitch_24
    move/from16 v16, v3

    .line 4282
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->C:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->C:I

    goto/16 :goto_4

    :pswitch_25
    move/from16 v16, v3

    .line 4243
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->i:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->i:I

    goto/16 :goto_4

    :pswitch_26
    move/from16 v16, v3

    .line 4240
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->h:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->h:I

    goto/16 :goto_4

    :pswitch_27
    move/from16 v16, v3

    .line 4330
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->D:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->D:I

    goto/16 :goto_4

    :pswitch_28
    move/from16 v16, v3

    .line 4348
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->b:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->b:I

    goto/16 :goto_4

    :pswitch_29
    move/from16 v16, v3

    .line 4354
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->J:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->J:I

    .line 4355
    sget-object v2, Landroidx/constraintlayout/widget/a;->a:[I

    iget v3, v13, Landroidx/constraintlayout/widget/a$a;->J:I

    aget v2, v2, v3

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->J:I

    goto/16 :goto_4

    :pswitch_2a
    move/from16 v16, v3

    .line 4351
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->c:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->c:I

    goto/16 :goto_4

    :pswitch_2b
    move/from16 v16, v3

    .line 4324
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->u:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->u:F

    goto/16 :goto_4

    :pswitch_2c
    move/from16 v16, v3

    .line 4279
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->g:F

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->g:F

    goto/16 :goto_4

    :pswitch_2d
    move/from16 v16, v3

    .line 4276
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->f:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->f:I

    goto/16 :goto_4

    :pswitch_2e
    move/from16 v16, v3

    .line 4273
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->e:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->e:I

    goto/16 :goto_4

    :pswitch_2f
    move/from16 v16, v3

    .line 4309
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->L:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->L:I

    goto/16 :goto_4

    :pswitch_30
    move/from16 v16, v3

    .line 4318
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->P:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->P:I

    goto/16 :goto_4

    :pswitch_31
    move/from16 v16, v3

    .line 4312
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->M:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->M:I

    goto/16 :goto_4

    :pswitch_32
    move/from16 v16, v3

    .line 4306
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->K:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->K:I

    goto/16 :goto_4

    :pswitch_33
    move/from16 v16, v3

    .line 4321
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->O:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->O:I

    goto/16 :goto_4

    :pswitch_34
    move/from16 v16, v3

    .line 4315
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->N:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->N:I

    goto/16 :goto_4

    :pswitch_35
    move/from16 v16, v3

    .line 4291
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->s:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->s:I

    goto :goto_4

    :pswitch_36
    move/from16 v16, v3

    .line 4294
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->t:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->t:I

    goto :goto_4

    :pswitch_37
    move/from16 v16, v3

    .line 4339
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->H:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->H:I

    goto :goto_4

    :pswitch_38
    move/from16 v16, v3

    .line 4270
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->B:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->B:I

    goto :goto_4

    :pswitch_39
    move/from16 v16, v3

    .line 4267
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->A:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->A:I

    goto :goto_4

    :pswitch_3a
    move/from16 v16, v3

    .line 4410
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Landroidx/constraintlayout/widget/a$a;->w:Ljava/lang/String;

    goto :goto_4

    :pswitch_3b
    move/from16 v16, v3

    .line 4258
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->n:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->n:I

    goto :goto_4

    :pswitch_3c
    move/from16 v16, v3

    .line 4261
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->o:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->o:I

    goto :goto_4

    :pswitch_3d
    move/from16 v16, v3

    .line 4345
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->G:I

    invoke-virtual {v12, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->G:I

    goto :goto_4

    :pswitch_3e
    move/from16 v16, v3

    .line 4264
    iget v2, v13, Landroidx/constraintlayout/widget/a$a;->p:I

    invoke-static {v12, v4, v2}, Landroidx/constraintlayout/widget/a;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v13, Landroidx/constraintlayout/widget/a$a;->p:I

    :goto_4
    :pswitch_3f
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :catch_0
    move/from16 v16, v3

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    .line 4192
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    .line 4161
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 4162
    iput-boolean v2, v13, Landroidx/constraintlayout/widget/a$a;->a:Z

    .line 4164
    :cond_8
    iget-object v2, v7, Landroidx/constraintlayout/widget/a;->b:Ljava/util/HashMap;

    iget v3, v13, Landroidx/constraintlayout/widget/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    .line 4156
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4153
    :goto_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v3, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_1
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 v16, v3

    goto :goto_8

    :catch_2
    move/from16 v16, v3

    :catch_3
    const/4 v2, 0x0

    goto :goto_8

    :catch_4
    move/from16 v16, v3

    .line 619
    :goto_7
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    .line 621
    :goto_8
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 624
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 5113
    iput v2, v1, Landroidx/constraintlayout/a/a/i;->aF:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_5
        :pswitch_4
        :pswitch_3f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 542
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 546
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 551
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 552
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final b(I)Landroidx/constraintlayout/a/a/g;
    .locals 1

    if-nez p1, :cond_0

    .line 1132
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    return-object p1

    .line 1134
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1142
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1144
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1860
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/a/i;->B()V

    .line 1861
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    if-eqz v0, :cond_0

    .line 1862
    iget-wide v1, v0, Landroidx/constraintlayout/a/f;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/a/f;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 2015
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroidx/constraintlayout/a/a/g;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1155
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1157
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 560
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1996
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 2023
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 2026
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2027
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    .line 2031
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2032
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 2035
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2036
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 2037
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 2038
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2039
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 2040
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 2041
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 2042
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 2043
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 2048
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 2049
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 2050
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 2051
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 2052
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 2053
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 2054
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 2055
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 2056
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 482
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 39972
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1988
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 787
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 777
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 740
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 730
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1965
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    .line 39122
    iget v0, v0, Landroidx/constraintlayout/a/a/i;->aF:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1875
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1876
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 1878
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1879
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1880
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    .line 1882
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1887
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:Z

    if-nez v0, :cond_1

    .line 1890
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/g;->o()I

    move-result v0

    .line 1891
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/g;->p()I

    move-result v2

    .line 1892
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v3

    add-int/2addr v3, v0

    .line 1893
    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v1

    add-int/2addr v1, v2

    .line 1915
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1916
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_1

    .line 1917
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 1918
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1920
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1925
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    .line 1928
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1929
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->b()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1514
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v8

    .line 1545
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/a/a/i;->c(I)V

    .line 1546
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/a/a/i;->d(I)V

    .line 1547
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 6109
    iget-object v9, v9, Landroidx/constraintlayout/a/a/g;->u:[I

    const/4 v11, 0x0

    aput v10, v9, v11

    .line 1548
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 6113
    iget-object v9, v9, Landroidx/constraintlayout/a/a/g;->u:[I

    const/4 v12, 0x1

    aput v10, v9, v12

    .line 1550
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_1

    .line 1551
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v13

    if-ne v13, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6259
    :goto_0
    iput-boolean v13, v9, Landroidx/constraintlayout/a/a/i;->a:Z

    .line 6798
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 6799
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 6800
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 6801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 6803
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v17

    add-int v16, v16, v17

    .line 6804
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v18

    add-int v17, v17, v18

    .line 6806
    sget v18, Landroidx/constraintlayout/a/a/g$a;->a:I

    .line 6807
    sget v19, Landroidx/constraintlayout/a/a/g$a;->a:I

    .line 6811
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v10, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    :goto_1
    move/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_3

    .line 6823
    :cond_2
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v13, v9, v17

    goto :goto_2

    .line 6819
    :cond_3
    sget v18, Landroidx/constraintlayout/a/a/g$a;->b:I

    goto :goto_1

    .line 6814
    :cond_4
    sget v18, Landroidx/constraintlayout/a/a/g$a;->b:I

    :goto_2
    move/from16 v9, v18

    :goto_3
    if-eq v14, v10, :cond_7

    if-eqz v14, :cond_6

    if-eq v14, v12, :cond_5

    :goto_4
    move/from16 v14, v19

    const/4 v15, 0x0

    goto :goto_6

    .line 6837
    :cond_5
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v15, v14, v16

    goto :goto_5

    .line 6833
    :cond_6
    sget v19, Landroidx/constraintlayout/a/a/g$a;->b:I

    goto :goto_4

    .line 6828
    :cond_7
    sget v19, Landroidx/constraintlayout/a/a/g$a;->b:I

    :goto_5
    move/from16 v14, v19

    .line 6841
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/a/a/i;->g(I)V

    .line 6842
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v12, v11}, Landroidx/constraintlayout/a/a/i;->h(I)V

    .line 6843
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/a/a/i;->j(I)V

    .line 6844
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/a/a/i;->e(I)V

    .line 6845
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9, v14}, Landroidx/constraintlayout/a/a/i;->k(I)V

    .line 6846
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9, v15}, Landroidx/constraintlayout/a/a/i;->f(I)V

    .line 6847
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/a/a/i;->g(I)V

    .line 6848
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/a/a/i;->h(I)V

    .line 1555
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/i;->m()I

    move-result v9

    .line 1556
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/i;->n()I

    move-result v12

    .line 1559
    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v13, :cond_40

    .line 1560
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 7791
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    .line 7795
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 7796
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-eqz v19, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_3f

    .line 7802
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 7808
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v13

    .line 7810
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v14

    if-eqz v13, :cond_b

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_b

    .line 7816
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 7818
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    .line 7819
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x2f

    .line 7820
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v22, v7

    const/4 v7, -0x1

    if-eq v11, v7, :cond_a

    add-int/lit8 v11, v11, 0x1

    .line 7822
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 7824
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v7

    .line 8659
    iput-object v10, v7, Landroidx/constraintlayout/a/a/g;->ac:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move/from16 v22, v7

    :catch_1
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v14, :cond_d

    .line 7833
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7834
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/a/a/g;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 7838
    invoke-virtual {v10}, Landroidx/constraintlayout/a/a/g;->f()V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 7841
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_f

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v14, :cond_f

    .line 7843
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7844
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v11, v15, :cond_e

    instance-of v11, v10, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v11, :cond_e

    .line 7845
    check-cast v10, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v10

    iput-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 7849
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_10

    .line 7850
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7853
    :cond_10
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/i;->F()V

    .line 7855
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_11

    .line 7858
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 7859
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v14, :cond_14

    .line 7864
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7865
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v11, :cond_13

    .line 7866
    check-cast v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 9147
    iget v11, v10, Landroidx/constraintlayout/widget/Placeholder;->a:I

    const/4 v15, -0x1

    if-ne v11, v15, :cond_12

    .line 9148
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Placeholder;->isInEditMode()Z

    move-result v11

    if-nez v11, :cond_12

    .line 9149
    iget v11, v10, Landroidx/constraintlayout/widget/Placeholder;->c:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/Placeholder;->setVisibility(I)V

    .line 9153
    :cond_12
    iget v11, v10, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 9154
    iget-object v11, v10, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-eqz v11, :cond_13

    .line 9155
    iget-object v11, v10, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 9156
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v15, 0x1

    .line 9157
    iput-boolean v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:Z

    .line 9158
    iget-object v11, v10, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9159
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/Placeholder;->setVisibility(I)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v14, :cond_3e

    .line 7871
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7872
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/a/a/g;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 7876
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7877
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    move/from16 v20, v14

    .line 7878
    iget-boolean v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    .line 7879
    iput-boolean v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->am:Z

    goto :goto_10

    :cond_15
    if-eqz v13, :cond_16

    .line 7886
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v29, v8

    :try_start_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 7887
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v8, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "id/"

    .line 7888
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 7889
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    invoke-direct {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v14

    .line 9659
    iput-object v8, v14, Landroidx/constraintlayout/a/a/g;->ac:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    nop

    goto :goto_11

    :catch_3
    :cond_16
    :goto_10
    move/from16 v29, v8

    .line 7895
    :goto_11
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    .line 10634
    iput v8, v11, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 7896
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aa:Z

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    .line 11634
    iput v8, v11, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 12587
    :cond_17
    iput-object v10, v11, Landroidx/constraintlayout/a/a/g;->aa:Ljava/lang/Object;

    .line 7900
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/a/a/i;->a(Landroidx/constraintlayout/a/a/g;)V

    .line 7902
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v8, :cond_19

    .line 7903
    :cond_18
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7906
    :cond_19
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v8, :cond_1e

    .line 7907
    check-cast v11, Landroidx/constraintlayout/a/a/k;

    .line 7908
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ai:I

    .line 7909
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aj:I

    .line 7910
    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ak:F

    move/from16 v23, v8

    .line 7911
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v10

    const/16 v10, 0x11

    if-ge v8, v10, :cond_1a

    .line 7912
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 7913
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 7914
    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    goto :goto_12

    :cond_1a
    move/from16 v8, v23

    move/from16 v10, v24

    :goto_12
    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_1c

    .line 7917
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/a/a/k;->a(F)V

    :cond_1b
    :goto_13
    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    goto/16 :goto_20

    :cond_1c
    const/4 v14, -0x1

    if-eq v8, v14, :cond_1d

    .line 7919
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/a/a/k;->m(I)V

    goto :goto_13

    :cond_1d
    if-eq v10, v14, :cond_1b

    .line 7921
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/a/a/k;->n(I)V

    goto :goto_13

    :cond_1e
    const/4 v14, -0x1

    .line 7923
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-eq v8, v14, :cond_1f

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v8, v14, :cond_1b

    .line 7943
    :cond_1f
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ab:I

    .line 7944
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ac:I

    .line 7945
    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ad:I

    move/from16 v23, v8

    .line 7946
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ae:I

    move/from16 v24, v8

    .line 7947
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->af:I

    move/from16 v25, v8

    .line 7948
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ag:I

    move/from16 v26, v8

    .line 7949
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ah:F

    move/from16 v27, v8

    .line 7951
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v28, v10

    const/16 v10, 0x11

    if-ge v8, v10, :cond_26

    .line 7954
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 7955
    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 7956
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    move/from16 v30, v6

    .line 7957
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    move/from16 v31, v5

    .line 7958
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    move/from16 v23, v5

    .line 7959
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    move/from16 v24, v5

    .line 7960
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    move/from16 v25, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_21

    if-ne v14, v5, :cond_21

    move/from16 v21, v8

    .line 7963
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    if-eq v8, v5, :cond_20

    .line 7964
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    goto :goto_15

    .line 7965
    :cond_20
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    if-eq v8, v5, :cond_22

    .line 7966
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    move v14, v8

    goto :goto_14

    :cond_21
    move/from16 v21, v8

    :cond_22
    :goto_14
    move/from16 v8, v21

    :goto_15
    if-ne v10, v5, :cond_24

    if-ne v6, v5, :cond_24

    move/from16 v21, v6

    .line 7970
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    if-eq v6, v5, :cond_23

    .line 7971
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    move/from16 v34, v3

    move/from16 v32, v4

    move v4, v6

    goto :goto_16

    .line 7972
    :cond_23
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    if-eq v6, v5, :cond_25

    .line 7973
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    move/from16 v34, v3

    move/from16 v32, v4

    move v4, v10

    goto :goto_17

    :cond_24
    move/from16 v21, v6

    :cond_25
    move/from16 v34, v3

    move/from16 v32, v4

    move v4, v10

    :goto_16
    move/from16 v6, v21

    :goto_17
    move/from16 v28, v23

    move/from16 v33, v24

    move/from16 v10, v25

    goto :goto_18

    :cond_26
    move/from16 v31, v5

    move/from16 v30, v6

    const/4 v5, -0x1

    move/from16 v34, v3

    move/from16 v32, v4

    move v4, v14

    move/from16 v8, v23

    move/from16 v6, v24

    move/from16 v33, v26

    move/from16 v10, v27

    move/from16 v14, v28

    move/from16 v28, v25

    .line 7979
    :goto_18
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v3, v5, :cond_27

    .line 7980
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_33

    .line 7982
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:F

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 12605
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->g:Landroidx/constraintlayout/a/a/e$c;

    const/16 v28, 0x0

    move-object/from16 v23, v11

    move/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    .line 12607
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->v:F

    goto/16 :goto_1d

    :cond_27
    const/4 v3, -0x1

    if-eq v8, v3, :cond_28

    .line 7987
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_29

    .line 7989
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    goto :goto_19

    :cond_28
    if-eq v14, v3, :cond_2a

    .line 7994
    invoke-direct {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_29

    .line 7996
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    :cond_29
    :goto_19
    const/4 v3, -0x1

    :cond_2a
    if-eq v4, v3, :cond_2b

    .line 8004
    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_2c

    .line 8006
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v33

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    goto :goto_1a

    :cond_2b
    if-eq v6, v3, :cond_2c

    .line 8011
    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_2c

    .line 8013
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v33

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    .line 8020
    :cond_2c
    :goto_1a
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2d

    .line 8021
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_2e

    .line 8023
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    goto :goto_1b

    .line 8027
    :cond_2d
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2e

    .line 8028
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_2e

    .line 8030
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    .line 8037
    :cond_2e
    :goto_1b
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2f

    .line 8038
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_30

    .line 8040
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    goto :goto_1c

    .line 8044
    :cond_2f
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    .line 8045
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v25

    if-eqz v25, :cond_30

    .line 8047
    sget-object v24, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    sget-object v26, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    move-object/from16 v23, v11

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;Landroidx/constraintlayout/a/a/g;Landroidx/constraintlayout/a/a/e$c;II)V

    .line 8054
    :cond_30
    :goto_1c
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    .line 8055
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8056
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroidx/constraintlayout/a/a/g;

    move-result-object v4

    if-eqz v4, :cond_31

    if-eqz v3, :cond_31

    .line 8057
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_31

    .line 8058
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x1

    .line 8059
    iput-boolean v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 8060
    iput-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 8061
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v35

    .line 8062
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->f:Landroidx/constraintlayout/a/a/e$c;

    .line 8063
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, -0x1

    .line 8064
    sget v39, Landroidx/constraintlayout/a/a/e$b;->b:I

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v35 .. v41}, Landroidx/constraintlayout/a/a/e;->a(Landroidx/constraintlayout/a/a/e;IIIIZ)Z

    .line 8067
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e;->c()V

    .line 8068
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/e;->c()V

    :cond_31
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    cmpl-float v5, v10, v4

    if-ltz v5, :cond_32

    cmpl-float v5, v10, v3

    if-eqz v5, :cond_32

    .line 13378
    iput v10, v11, Landroidx/constraintlayout/a/a/g;->Y:F

    .line 8075
    :cond_32
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_33

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_33

    .line 8076
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 13388
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->Z:F

    :cond_33
    :goto_1d
    if-eqz v13, :cond_35

    .line 8080
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_34

    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    if-eq v3, v4, :cond_35

    .line 8082
    :cond_34
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v11, v3, v4}, Landroidx/constraintlayout/a/a/g;->a(II)V

    .line 8086
    :cond_35
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v3, :cond_37

    .line 8087
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    .line 8088
    sget v3, Landroidx/constraintlayout/a/a/g$a;->d:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 8089
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroidx/constraintlayout/a/a/e;->e:I

    .line 8090
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroidx/constraintlayout/a/a/e;->e:I

    goto :goto_1e

    .line 8092
    :cond_36
    sget v3, Landroidx/constraintlayout/a/a/g$a;->c:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->j(I)V

    const/4 v3, 0x0

    .line 8093
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->e(I)V

    goto :goto_1e

    .line 8096
    :cond_37
    sget v3, Landroidx/constraintlayout/a/a/g$a;->a:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->j(I)V

    .line 8097
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 8099
    :goto_1e
    iget-boolean v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v3, :cond_39

    .line 8100
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    .line 8101
    sget v3, Landroidx/constraintlayout/a/a/g$a;->d:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 8102
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroidx/constraintlayout/a/a/e;->e:I

    .line 8103
    sget-object v3, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v3

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroidx/constraintlayout/a/a/e;->e:I

    goto :goto_1f

    .line 8105
    :cond_38
    sget v3, Landroidx/constraintlayout/a/a/g$a;->c:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->k(I)V

    const/4 v3, 0x0

    .line 8106
    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->f(I)V

    goto :goto_1f

    .line 8109
    :cond_39
    sget v3, Landroidx/constraintlayout/a/a/g$a;->a:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->k(I)V

    .line 8110
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 8113
    :goto_1f
    iget-object v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v3, :cond_3a

    .line 8114
    iget-object v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/a/a/g;->a(Ljava/lang/String;)V

    .line 8116
    :cond_3a
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 13621
    iget-object v4, v11, Landroidx/constraintlayout/a/a/g;->am:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 8117
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 13630
    iget-object v4, v11, Landroidx/constraintlayout/a/a/g;->am:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 8118
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 13640
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->ai:I

    .line 8119
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 13660
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->aj:I

    .line 8120
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:F

    .line 14254
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->g:I

    .line 14255
    iput v4, v11, Landroidx/constraintlayout/a/a/g;->j:I

    .line 14256
    iput v5, v11, Landroidx/constraintlayout/a/a/g;->k:I

    .line 14257
    iput v6, v11, Landroidx/constraintlayout/a/a/g;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v3

    if-gez v4, :cond_3b

    .line 14258
    iget v4, v11, Landroidx/constraintlayout/a/a/g;->g:I

    if-nez v4, :cond_3b

    const/4 v4, 0x2

    .line 14259
    iput v4, v11, Landroidx/constraintlayout/a/a/g;->g:I

    .line 8123
    :cond_3b
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:F

    .line 14272
    iput v4, v11, Landroidx/constraintlayout/a/a/g;->h:I

    .line 14273
    iput v5, v11, Landroidx/constraintlayout/a/a/g;->m:I

    .line 14274
    iput v6, v11, Landroidx/constraintlayout/a/a/g;->n:I

    .line 14275
    iput v8, v11, Landroidx/constraintlayout/a/a/g;->o:F

    cmpg-float v3, v8, v3

    if-gez v3, :cond_3d

    .line 14276
    iget v3, v11, Landroidx/constraintlayout/a/a/g;->h:I

    if-nez v3, :cond_3d

    const/4 v3, 0x2

    .line 14277
    iput v3, v11, Landroidx/constraintlayout/a/a/g;->h:I

    goto :goto_20

    :cond_3c
    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v20, v14

    :cond_3d
    :goto_20
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v20

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v4, v32

    move/from16 v3, v34

    goto/16 :goto_f

    :cond_3e
    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    goto :goto_21

    :cond_3f
    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    :goto_21
    move/from16 v29, v8

    const/4 v3, 0x1

    goto :goto_22

    :cond_40
    move/from16 v34, v3

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    move/from16 v29, v8

    const/4 v3, 0x0

    .line 1565
    :goto_22
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_41

    const/4 v15, 0x1

    goto :goto_23

    :cond_41
    const/4 v15, 0x0

    :goto_23
    if-eqz v15, :cond_6a

    .line 1568
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/i;->C()V

    .line 1569
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v7, v9, v12}, Landroidx/constraintlayout/a/a/i;->f(II)V

    .line 14283
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 14284
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v8, v10

    .line 14286
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v10, :cond_4e

    .line 14288
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 14289
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v4, 0x8

    if-eq v14, v4, :cond_4c

    .line 14292
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14293
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    .line 14294
    iget-boolean v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v14, :cond_4c

    iget-boolean v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v14, :cond_4c

    .line 14297
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 14634
    iput v14, v5, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 14299
    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 14300
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-eqz v14, :cond_4b

    if-nez v6, :cond_42

    goto/16 :goto_29

    :cond_42
    move/from16 v20, v12

    const/4 v12, -0x2

    move/from16 v26, v9

    if-ne v14, v12, :cond_43

    const/16 v25, 0x1

    goto :goto_25

    :cond_43
    const/16 v25, 0x0

    .line 14316
    :goto_25
    invoke-static {v1, v8, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v27, v15

    if-ne v6, v12, :cond_44

    const/4 v12, 0x1

    goto :goto_26

    :cond_44
    const/4 v12, 0x0

    .line 14321
    :goto_26
    invoke-static {v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    .line 14323
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    .line 14324
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    move v15, v3

    if-eqz v9, :cond_45

    .line 14325
    iget-wide v2, v9, Landroidx/constraintlayout/a/f;->a:J

    const-wide/16 v23, 0x1

    add-long v2, v2, v23

    iput-wide v2, v9, Landroidx/constraintlayout/a/f;->a:J

    :cond_45
    const/4 v2, -0x2

    if-ne v14, v2, :cond_46

    const/4 v3, 0x1

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    .line 15572
    :goto_27
    iput-boolean v3, v5, Landroidx/constraintlayout/a/a/g;->p:Z

    if-ne v6, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v2, 0x0

    .line 15588
    :goto_28
    iput-boolean v2, v5, Landroidx/constraintlayout/a/a/g;->q:Z

    .line 14330
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14331
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 14333
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 14334
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/a/a/g;->f(I)V

    if-eqz v25, :cond_48

    .line 16423
    iput v2, v5, Landroidx/constraintlayout/a/a/g;->V:I

    :cond_48
    if-eqz v12, :cond_49

    .line 16432
    iput v3, v5, Landroidx/constraintlayout/a/a/g;->W:I

    .line 14343
    :cond_49
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v6, :cond_4a

    .line 14344
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4a

    .line 16577
    iput v6, v5, Landroidx/constraintlayout/a/a/g;->S:I

    .line 14350
    :cond_4a
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v6, :cond_4d

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v4, :cond_4d

    .line 14351
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/a/a/q;->a(I)V

    .line 14352
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/a/a/q;->a(I)V

    goto :goto_2a

    :cond_4b
    :goto_29
    move/from16 v26, v9

    move/from16 v20, v12

    move/from16 v27, v15

    move v15, v3

    .line 14303
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/q;->c()V

    .line 14304
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/q;->c()V

    goto :goto_2a

    :cond_4c
    move/from16 v26, v9

    move/from16 v20, v12

    move/from16 v27, v15

    move v15, v3

    :cond_4d
    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v3, v15

    move/from16 v12, v20

    move/from16 v9, v26

    move/from16 v15, v27

    goto/16 :goto_24

    :cond_4e
    move/from16 v26, v9

    move/from16 v20, v12

    move/from16 v27, v15

    move v15, v3

    .line 14357
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/i;->D()V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v10, :cond_69

    .line 14360
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 14361
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_67

    .line 14364
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14365
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    .line 14366
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v6, :cond_67

    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v6, :cond_67

    .line 14369
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 16634
    iput v6, v5, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 14371
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 14372
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-eqz v6, :cond_4f

    if-nez v9, :cond_67

    .line 14378
    :cond_4f
    sget-object v11, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v11

    .line 17058
    iget-object v11, v11, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 14379
    sget-object v12, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v12

    .line 18058
    iget-object v12, v12, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    .line 14380
    sget-object v13, Landroidx/constraintlayout/a/a/e$c;->b:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v13

    .line 18144
    iget-object v13, v13, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v13, :cond_50

    .line 14380
    sget-object v13, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    .line 14381
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v13

    .line 19144
    iget-object v13, v13, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v13, :cond_50

    const/4 v13, 0x1

    goto :goto_2c

    :cond_50
    const/4 v13, 0x0

    .line 14382
    :goto_2c
    sget-object v14, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v14}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v14

    .line 20058
    iget-object v14, v14, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    move/from16 v25, v10

    .line 14383
    sget-object v10, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v10

    .line 21058
    iget-object v10, v10, Landroidx/constraintlayout/a/a/e;->a:Landroidx/constraintlayout/a/a/p;

    move/from16 v28, v15

    .line 14384
    sget-object v15, Landroidx/constraintlayout/a/a/e$c;->c:Landroidx/constraintlayout/a/a/e$c;

    invoke-virtual {v5, v15}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v15

    .line 21144
    iget-object v15, v15, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v15, :cond_51

    .line 14384
    sget-object v15, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    .line 14385
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v15

    .line 22144
    iget-object v15, v15, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    if-eqz v15, :cond_51

    const/4 v15, 0x1

    goto :goto_2d

    :cond_51
    const/4 v15, 0x0

    :goto_2d
    if-nez v6, :cond_53

    if-nez v9, :cond_53

    if-eqz v13, :cond_53

    if-nez v15, :cond_52

    goto :goto_2e

    :cond_52
    move/from16 v10, p2

    move/from16 v33, v2

    const/4 v4, 0x2

    goto/16 :goto_3b

    :cond_53
    :goto_2e
    move/from16 v33, v2

    .line 14393
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/i;->y()I

    move-result v2

    move-object/from16 v35, v4

    sget v4, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-eq v2, v4, :cond_54

    const/4 v2, 0x1

    goto :goto_2f

    :cond_54
    const/4 v2, 0x0

    .line 14394
    :goto_2f
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/i;->z()I

    move-result v4

    sget v0, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-eq v4, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_30

    :cond_55
    const/4 v0, 0x0

    :goto_30
    if-nez v2, :cond_56

    .line 14400
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/q;->c()V

    :cond_56
    if-nez v0, :cond_57

    .line 14403
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/q;->c()V

    :cond_57
    if-nez v6, :cond_59

    if-eqz v2, :cond_58

    .line 14406
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->d()Z

    move-result v4

    if-eqz v4, :cond_58

    if-eqz v13, :cond_58

    invoke-virtual {v11}, Landroidx/constraintlayout/a/a/p;->e()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v12}, Landroidx/constraintlayout/a/a/p;->e()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 22315
    iget v4, v12, Landroidx/constraintlayout/a/a/p;->f:F

    .line 23315
    iget v6, v11, Landroidx/constraintlayout/a/a/p;->f:F

    sub-float/2addr v4, v6

    float-to-int v6, v4

    .line 14408
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/a/a/q;->a(I)V

    goto :goto_31

    :cond_58
    const/4 v4, -0x2

    .line 14412
    invoke-static {v1, v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_33

    :cond_59
    const/4 v4, -0x2

    const/4 v11, -0x1

    if-ne v6, v11, :cond_5a

    .line 14418
    invoke-static {v1, v8, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v11, v2

    move v2, v12

    const/4 v4, 0x0

    goto :goto_33

    :cond_5a
    if-ne v6, v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_32

    :cond_5b
    :goto_31
    const/4 v4, 0x0

    .line 14424
    :goto_32
    invoke-static {v1, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    move/from16 v42, v11

    move v11, v2

    move/from16 v2, v42

    :goto_33
    if-nez v9, :cond_5d

    if-eqz v0, :cond_5c

    .line 14428
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->e()Z

    move-result v12

    if-eqz v12, :cond_5c

    if-eqz v15, :cond_5c

    invoke-virtual {v14}, Landroidx/constraintlayout/a/a/p;->e()Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-virtual {v10}, Landroidx/constraintlayout/a/a/p;->e()Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 24315
    iget v9, v10, Landroidx/constraintlayout/a/a/p;->f:F

    .line 25315
    iget v10, v14, Landroidx/constraintlayout/a/a/p;->f:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 14430
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/a/a/q;->a(I)V

    move/from16 v10, p2

    goto :goto_34

    :cond_5c
    move/from16 v10, p2

    const/4 v12, -0x2

    .line 14434
    invoke-static {v10, v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_36

    :cond_5d
    move/from16 v10, p2

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v9, v13, :cond_5e

    .line 14440
    invoke-static {v10, v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v13, v0

    move v0, v14

    const/4 v12, 0x0

    goto :goto_36

    :cond_5e
    if-ne v9, v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_35

    :cond_5f
    :goto_34
    const/4 v12, 0x0

    .line 14446
    :goto_35
    invoke-static {v10, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v42, v13

    move v13, v0

    move/from16 v0, v42

    .line 14449
    :goto_36
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    move-object/from16 v0, p0

    .line 14450
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    if-eqz v2, :cond_60

    .line 14451
    iget-wide v14, v2, Landroidx/constraintlayout/a/f;->a:J

    const-wide/16 v23, 0x1

    add-long v14, v14, v23

    iput-wide v14, v2, Landroidx/constraintlayout/a/f;->a:J

    :cond_60
    const/4 v2, -0x2

    if-ne v6, v2, :cond_61

    const/4 v6, 0x1

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    .line 25572
    :goto_37
    iput-boolean v6, v5, Landroidx/constraintlayout/a/a/g;->p:Z

    if-ne v9, v2, :cond_62

    const/4 v2, 0x1

    goto :goto_38

    :cond_62
    const/4 v2, 0x0

    .line 25588
    :goto_38
    iput-boolean v2, v5, Landroidx/constraintlayout/a/a/g;->q:Z

    .line 14456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 14457
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 14459
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 14460
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/a/a/g;->f(I)V

    if-eqz v4, :cond_63

    .line 26423
    iput v2, v5, Landroidx/constraintlayout/a/a/g;->V:I

    :cond_63
    if-eqz v12, :cond_64

    .line 26432
    iput v6, v5, Landroidx/constraintlayout/a/a/g;->W:I

    :cond_64
    if-eqz v11, :cond_65

    .line 14469
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/a/a/q;->a(I)V

    const/4 v4, 0x2

    goto :goto_39

    .line 14471
    :cond_65
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    const/4 v4, 0x2

    .line 27041
    iput v4, v2, Landroidx/constraintlayout/a/a/q;->i:I

    :goto_39
    if-eqz v13, :cond_66

    .line 14474
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/a/a/q;->a(I)V

    goto :goto_3a

    .line 14476
    :cond_66
    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    .line 28041
    iput v4, v2, Landroidx/constraintlayout/a/a/q;->i:I

    :goto_3a
    move-object/from16 v2, v35

    .line 14479
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_68

    .line 14480
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_68

    .line 28577
    iput v2, v5, Landroidx/constraintlayout/a/a/g;->S:I

    goto :goto_3b

    :cond_67
    move/from16 v33, v2

    move/from16 v25, v10

    move/from16 v28, v15

    const/4 v4, 0x2

    move/from16 v10, p2

    :cond_68
    :goto_3b
    add-int/lit8 v2, v33, 0x1

    move/from16 v10, v25

    move/from16 v15, v28

    goto/16 :goto_2b

    :cond_69
    move/from16 v10, p2

    move/from16 v28, v15

    goto/16 :goto_48

    :cond_6a
    move v10, v2

    move/from16 v28, v3

    move/from16 v26, v9

    move/from16 v20, v12

    move/from16 v27, v15

    .line 29161
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 29162
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 29164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v4, :cond_7c

    .line 29166
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 29167
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7a

    .line 29170
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29171
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    .line 29172
    iget-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v9, :cond_7a

    iget-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v9, :cond_7a

    .line 29175
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 29634
    iput v9, v8, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 29177
    iget v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 29178
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 29182
    iget-boolean v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_6d

    iget-boolean v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_6d

    iget-boolean v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_6b

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6d

    goto :goto_3d

    :cond_6b
    const/4 v13, 0x1

    :goto_3d
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_6d

    iget-boolean v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_6c

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    if-eq v12, v13, :cond_6d

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    if-ne v12, v14, :cond_6c

    goto :goto_3e

    :cond_6c
    const/4 v12, 0x0

    goto :goto_3f

    :cond_6d
    :goto_3e
    const/4 v12, 0x1

    :goto_3f
    if-eqz v12, :cond_77

    if-nez v9, :cond_6e

    const/4 v12, -0x2

    .line 29200
    invoke-static {v1, v3, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v14, v13

    const/4 v13, -0x1

    const/4 v15, 0x1

    goto :goto_41

    :cond_6e
    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v9, v13, :cond_6f

    .line 29204
    invoke-static {v1, v3, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_41

    :cond_6f
    if-ne v9, v12, :cond_70

    const/4 v14, 0x1

    goto :goto_40

    :cond_70
    const/4 v14, 0x0

    .line 29210
    :goto_40
    invoke-static {v1, v3, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v42, v15

    move v15, v14

    move/from16 v14, v42

    :goto_41
    if-nez v11, :cond_71

    .line 29214
    invoke-static {v10, v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v12, v18

    const/4 v13, 0x1

    goto :goto_43

    :cond_71
    if-ne v11, v13, :cond_72

    .line 29218
    invoke-static {v10, v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v12, v18

    const/4 v13, 0x0

    goto :goto_43

    :cond_72
    if-ne v11, v12, :cond_73

    const/4 v12, 0x1

    goto :goto_42

    :cond_73
    const/4 v12, 0x0

    .line 29224
    :goto_42
    invoke-static {v10, v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move v13, v12

    move/from16 v12, v18

    .line 29227
    :goto_43
    invoke-virtual {v6, v14, v12}, Landroid/view/View;->measure(II)V

    .line 29228
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    move v14, v2

    move/from16 v18, v3

    if-eqz v12, :cond_74

    .line 29229
    iget-wide v2, v12, Landroidx/constraintlayout/a/f;->a:J

    const-wide/16 v23, 0x1

    add-long v2, v2, v23

    iput-wide v2, v12, Landroidx/constraintlayout/a/f;->a:J

    :cond_74
    const/4 v2, -0x2

    if-ne v9, v2, :cond_75

    const/4 v3, 0x1

    goto :goto_44

    :cond_75
    const/4 v3, 0x0

    .line 30572
    :goto_44
    iput-boolean v3, v8, Landroidx/constraintlayout/a/a/g;->p:Z

    if-ne v11, v2, :cond_76

    const/4 v2, 0x1

    goto :goto_45

    :cond_76
    const/4 v2, 0x0

    .line 30588
    :goto_45
    iput-boolean v2, v8, Landroidx/constraintlayout/a/a/g;->q:Z

    .line 29234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 29235
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_46

    :cond_77
    move v14, v2

    move/from16 v18, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 29238
    :goto_46
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 29239
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/a/a/g;->f(I)V

    if-eqz v15, :cond_78

    .line 31423
    iput v9, v8, Landroidx/constraintlayout/a/a/g;->V:I

    :cond_78
    if-eqz v13, :cond_79

    .line 31432
    iput v11, v8, Landroidx/constraintlayout/a/a/g;->W:I

    .line 29248
    :cond_79
    iget-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_7b

    .line 29249
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7b

    .line 31577
    iput v2, v8, Landroidx/constraintlayout/a/a/g;->S:I

    goto :goto_47

    :cond_7a
    move v14, v2

    move/from16 v18, v3

    :cond_7b
    :goto_47
    add-int/lit8 v5, v5, 0x1

    move v2, v14

    move/from16 v3, v18

    goto/16 :goto_3c

    .line 32258
    :cond_7c
    :goto_48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v2, :cond_7e

    .line 32260
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 32261
    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_7d

    .line 32262
    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    .line 33194
    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-eqz v5, :cond_7d

    .line 33197
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33198
    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    .line 33199
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33200
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    const/4 v7, 0x0

    .line 33634
    iput v7, v6, Landroidx/constraintlayout/a/a/g;->ab:I

    .line 33201
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/a/a/g;->e(I)V

    .line 33202
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/a/a/g;->f(I)V

    .line 33203
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    const/16 v5, 0x8

    .line 34634
    iput v5, v4, Landroidx/constraintlayout/a/a/g;->ab:I

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 32266
    :cond_7e
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7f

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v2, :cond_7f

    .line 32269
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    .line 1582
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_80

    if-eqz v28, :cond_80

    .line 1583
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-static {v2}, Landroidx/constraintlayout/a/a/a;->a(Landroidx/constraintlayout/a/a/i;)V

    .line 1585
    :cond_80
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/a/a/i;->aA:Z

    if-eqz v2, :cond_87

    .line 1586
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/a/a/i;->aB:Z

    if-eqz v2, :cond_83

    move/from16 v2, v34

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_82

    .line 1587
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v3, v3, Landroidx/constraintlayout/a/a/i;->aD:I

    move/from16 v4, v32

    if-ge v3, v4, :cond_81

    .line 1588
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v5, v3, Landroidx/constraintlayout/a/a/i;->aD:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/a/a/i;->e(I)V

    .line 1590
    :cond_81
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    sget v5, Landroidx/constraintlayout/a/a/g$a;->a:I

    .line 1591
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/a/a/i;->j(I)V

    goto :goto_4b

    :cond_82
    move/from16 v4, v32

    goto :goto_4b

    :cond_83
    move/from16 v4, v32

    move/from16 v2, v34

    .line 1593
    :goto_4b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-boolean v3, v3, Landroidx/constraintlayout/a/a/i;->aC:Z

    if-eqz v3, :cond_86

    move/from16 v3, v31

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_85

    .line 1594
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v5, v5, Landroidx/constraintlayout/a/a/i;->aE:I

    move/from16 v6, v30

    if-ge v5, v6, :cond_84

    .line 1595
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v7, v5, Landroidx/constraintlayout/a/a/i;->aE:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/a/a/i;->f(I)V

    .line 1597
    :cond_84
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    sget v7, Landroidx/constraintlayout/a/a/g$a;->a:I

    .line 1598
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/a/a/i;->k(I)V

    goto :goto_4c

    :cond_85
    move/from16 v6, v30

    goto :goto_4c

    :cond_86
    move/from16 v6, v30

    move/from16 v3, v31

    goto :goto_4c

    :cond_87
    move/from16 v6, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v2, v34

    .line 1602
    :goto_4c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/16 v7, 0x20

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_8d

    .line 1603
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/i;->m()I

    move-result v5

    .line 1604
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/i;->n()I

    move-result v7

    .line 1605
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v8, v5, :cond_88

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_89

    .line 1606
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/i;->az:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v2, v9, v5}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4d

    :cond_88
    const/high16 v8, 0x40000000    # 2.0f

    .line 1608
    :cond_89
    :goto_4d
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-eq v2, v7, :cond_8a

    if-ne v3, v8, :cond_8a

    .line 1609
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/i;->az:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3, v7}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    .line 1611
    :cond_8a
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/a/a/i;->aB:Z

    if-eqz v2, :cond_8b

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v2, v2, Landroidx/constraintlayout/a/a/i;->aD:I

    if-le v2, v4, :cond_8b

    .line 1612
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/i;->az:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v2, v15, v4}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4e

    :cond_8b
    const/4 v15, 0x0

    .line 1614
    :goto_4e
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-boolean v2, v2, Landroidx/constraintlayout/a/a/i;->aC:Z

    if-eqz v2, :cond_8c

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget v2, v2, Landroidx/constraintlayout/a/a/i;->aE:I

    if-le v2, v6, :cond_8c

    .line 1615
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    iget-object v2, v2, Landroidx/constraintlayout/a/a/i;->az:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3, v6}, Landroidx/constraintlayout/a/a/a;->a(Ljava/util/List;II)V

    goto :goto_4f

    :cond_8c
    const/4 v3, 0x1

    goto :goto_4f

    :cond_8d
    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 1620
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8e

    .line 1621
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 1626
    :cond_8e
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v8, v29, v4

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v7, v22, v4

    if-lez v2, :cond_ab

    .line 1637
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/a/i;->y()I

    move-result v5

    sget v6, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v5, v6, :cond_8f

    const/4 v5, 0x1

    goto :goto_50

    :cond_8f
    const/4 v5, 0x0

    .line 1639
    :goto_50
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v6}, Landroidx/constraintlayout/a/a/i;->z()I

    move-result v6

    sget v9, Landroidx/constraintlayout/a/a/g$a;->b:I

    if-ne v6, v9, :cond_90

    const/4 v6, 0x1

    goto :goto_51

    :cond_90
    const/4 v6, 0x0

    .line 1641
    :goto_51
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/i;->m()I

    move-result v9

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1642
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v11}, Landroidx/constraintlayout/a/a/i;->n()I

    move-result v11

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_52
    if-ge v12, v2, :cond_a1

    .line 1644
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/g;

    .line 35041
    iget-object v15, v3, Landroidx/constraintlayout/a/a/g;->aa:Ljava/lang/Object;

    .line 1645
    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_9e

    .line 1649
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move/from16 v17, v2

    .line 1650
    iget-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_9f

    iget-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_9f

    .line 1653
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v22, v13

    const/16 v13, 0x8

    if-eq v2, v13, :cond_9d

    if-eqz v27, :cond_91

    .line 1657
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/q;->e()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1658
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/a/a/q;->e()Z

    move-result v2

    if-nez v2, :cond_9d

    .line 1664
    :cond_91
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v2, v13, :cond_92

    iget-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v2, :cond_92

    .line 1665
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_53

    .line 1667
    :cond_92
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v2

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1669
    :goto_53
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_93

    iget-boolean v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v13, :cond_93

    .line 1670
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v10, v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_54

    .line 1672
    :cond_93
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1676
    :goto_54
    invoke-virtual {v15, v2, v13}, Landroid/view/View;->measure(II)V

    .line 1677
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    move v13, v7

    move v2, v8

    if-eqz v1, :cond_94

    .line 1678
    iget-wide v7, v1, Landroidx/constraintlayout/a/f;->b:J

    const-wide/16 v23, 0x1

    add-long v7, v7, v23

    iput-wide v7, v1, Landroidx/constraintlayout/a/f;->b:J

    .line 1683
    :cond_94
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1684
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1686
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v8

    if-eq v1, v8, :cond_97

    .line 1687
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/a/a/g;->e(I)V

    if-eqz v27, :cond_95

    .line 1689
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->i()Landroidx/constraintlayout/a/a/q;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/a/a/q;->a(I)V

    :cond_95
    if-eqz v5, :cond_96

    .line 1691
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->s()I

    move-result v1

    if-le v1, v9, :cond_96

    .line 1692
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->s()I

    move-result v1

    sget-object v8, Landroidx/constraintlayout/a/a/e$c;->d:Landroidx/constraintlayout/a/a/e$c;

    .line 1693
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v8

    add-int/2addr v1, v8

    .line 1694
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_96
    const/16 v22, 0x1

    .line 1698
    :cond_97
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v1

    if-eq v7, v1, :cond_9a

    .line 1699
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/a/a/g;->f(I)V

    if-eqz v27, :cond_98

    .line 1701
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->j()Landroidx/constraintlayout/a/a/q;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/a/a/q;->a(I)V

    :cond_98
    if-eqz v6, :cond_99

    .line 1703
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->t()I

    move-result v1

    if-le v1, v11, :cond_99

    .line 1704
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->t()I

    move-result v1

    sget-object v7, Landroidx/constraintlayout/a/a/e$c;->e:Landroidx/constraintlayout/a/a/e$c;

    .line 1705
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/a/a/g;->a(Landroidx/constraintlayout/a/a/e$c;)Landroidx/constraintlayout/a/a/e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v7

    add-int/2addr v1, v7

    .line 1706
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_99
    const/16 v22, 0x1

    .line 1710
    :cond_9a
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v1, :cond_9b

    .line 1711
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9c

    .line 36031
    iget v7, v3, Landroidx/constraintlayout/a/a/g;->S:I

    if-eq v1, v7, :cond_9c

    .line 36577
    iput v1, v3, Landroidx/constraintlayout/a/a/g;->S:I

    const/16 v22, 0x1

    goto :goto_55

    :cond_9b
    const/4 v4, -0x1

    .line 1718
    :cond_9c
    :goto_55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_a0

    .line 1719
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v1

    move v14, v1

    goto :goto_56

    :cond_9d
    move v13, v7

    move v2, v8

    const/4 v4, -0x1

    goto :goto_56

    :cond_9e
    move/from16 v17, v2

    :cond_9f
    move v2, v8

    move/from16 v22, v13

    const/4 v4, -0x1

    move v13, v7

    :cond_a0
    :goto_56
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move v8, v2

    move v7, v13

    move/from16 v2, v17

    move/from16 v13, v22

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_52

    :cond_a1
    move/from16 v17, v2

    move v2, v8

    move/from16 v22, v13

    move v13, v7

    if-eqz v22, :cond_a5

    .line 1723
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    move/from16 v3, v26

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/a/a/i;->e(I)V

    .line 1724
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/a/a/i;->f(I)V

    if-eqz v27, :cond_a2

    .line 1726
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/i;->D()V

    .line 1728
    :cond_a2
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    .line 1730
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/i;->m()I

    move-result v1

    if-ge v1, v9, :cond_a3

    .line 1731
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/a/a/i;->e(I)V

    const/4 v15, 0x1

    goto :goto_57

    :cond_a3
    const/4 v15, 0x0

    .line 1734
    :goto_57
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/i;->n()I

    move-result v1

    if-ge v1, v11, :cond_a4

    .line 1735
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/a/a/i;->f(I)V

    const/4 v12, 0x1

    goto :goto_58

    :cond_a4
    move v12, v15

    :goto_58
    if-eqz v12, :cond_a5

    .line 1739
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    :cond_a5
    move/from16 v1, v17

    const/4 v11, 0x0

    :goto_59
    if-ge v11, v1, :cond_aa

    .line 1743
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/g;

    .line 37041
    iget-object v4, v3, Landroidx/constraintlayout/a/a/g;->aa:Ljava/lang/Object;

    .line 1744
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a7

    .line 1748
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v6

    if-ne v5, v6, :cond_a6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v6

    if-eq v5, v6, :cond_a7

    .line 37643
    :cond_a6
    iget v5, v3, Landroidx/constraintlayout/a/a/g;->ab:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a8

    .line 1750
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->m()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1751
    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/g;->n()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1752
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1753
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/a/f;

    if-eqz v3, :cond_a9

    .line 1754
    iget-wide v4, v3, Landroidx/constraintlayout/a/f;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v3, Landroidx/constraintlayout/a/f;->b:J

    goto :goto_5a

    :cond_a7
    const/16 v6, 0x8

    :cond_a8
    const/high16 v7, 0x40000000    # 2.0f

    :cond_a9
    const-wide/16 v8, 0x1

    :goto_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_59

    :cond_aa
    move v11, v14

    goto :goto_5b

    :cond_ab
    move v13, v7

    move v2, v8

    const/4 v11, 0x0

    .line 1762
    :goto_5b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/a/i;->m()I

    move-result v1

    add-int/2addr v1, v13

    .line 1763
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/a/i;->n()I

    move-result v3

    add-int/2addr v3, v2

    .line 1765
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_ae

    move/from16 v2, p1

    .line 1766
    invoke-static {v1, v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v11, 0x10

    .line 1767
    invoke-static {v3, v10, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1771
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1772
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1773
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    .line 38159
    iget-boolean v3, v3, Landroidx/constraintlayout/a/a/i;->aH:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_ac

    or-int/2addr v1, v4

    .line 1776
    :cond_ac
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    .line 38164
    iget-boolean v3, v3, Landroidx/constraintlayout/a/a/i;->aI:Z

    if-eqz v3, :cond_ad

    or-int/2addr v2, v4

    .line 1779
    :cond_ad
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1780
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 1781
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void

    .line 1783
    :cond_ae
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1784
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 1785
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/a/a/g;

    move-result-object v0

    .line 660
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 661
    instance-of v0, v0, Landroidx/constraintlayout/a/a/k;

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 663
    new-instance v1, Landroidx/constraintlayout/a/a/k;

    invoke-direct {v1}, Landroidx/constraintlayout/a/a/k;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    .line 664
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Z

    .line 665
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:Landroidx/constraintlayout/a/a/g;

    check-cast v1, Landroidx/constraintlayout/a/a/k;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/k;->l(I)V

    .line 668
    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 669
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 670
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->a()V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 672
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    .line 673
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 690
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/a/a/g;

    move-result-object v0

    .line 691
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/a/a/i;->b(Landroidx/constraintlayout/a/a/g;)V

    .line 692
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3172
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3173
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3175
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3176
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 3177
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 3178
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v0, 0x0

    .line 3179
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3180
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 2004
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 589
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 762
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 765
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 766
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 749
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 752
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 753
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 716
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 719
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 720
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 703
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 706
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 707
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1955
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroidx/constraintlayout/a/a/i;

    .line 39113
    iput p1, v0, Landroidx/constraintlayout/a/a/i;->aF:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
