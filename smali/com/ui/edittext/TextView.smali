.class public Lcom/ui/edittext/TextView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/edittext/TextView$k;,
        Lcom/ui/edittext/TextView$u;,
        Lcom/ui/edittext/TextView$o;,
        Lcom/ui/edittext/TextView$t;,
        Lcom/ui/edittext/TextView$v;,
        Lcom/ui/edittext/TextView$n;,
        Lcom/ui/edittext/TextView$j;,
        Lcom/ui/edittext/TextView$w;,
        Lcom/ui/edittext/TextView$r;,
        Lcom/ui/edittext/TextView$s;,
        Lcom/ui/edittext/TextView$y;,
        Lcom/ui/edittext/TextView$f;,
        Lcom/ui/edittext/TextView$b;,
        Lcom/ui/edittext/TextView$a;,
        Lcom/ui/edittext/TextView$c;,
        Lcom/ui/edittext/TextView$h;,
        Lcom/ui/edittext/TextView$i;,
        Lcom/ui/edittext/TextView$p;,
        Lcom/ui/edittext/TextView$e;,
        Lcom/ui/edittext/TextView$d;,
        Lcom/ui/edittext/TextView$SavedState;,
        Lcom/ui/edittext/TextView$q;,
        Lcom/ui/edittext/TextView$x;,
        Lcom/ui/edittext/TextView$m;,
        Lcom/ui/edittext/TextView$l;,
        Lcom/ui/edittext/TextView$g;
    }
.end annotation


# static fields
.field static final C:Landroid/graphics/RectF;

.field private static final au:Landroid/text/BoringLayout$Metrics;

.field private static final bA:[I

.field private static final bn:[F

.field private static final bv:[Landroid/text/InputFilter;

.field private static final bx:Landroid/text/Spanned;

.field private static by:I

.field private static bz:J


# instance fields
.field A:Z

.field B:Z

.field D:Lcom/ui/edittext/TextView$e;

.field private E:Lcom/ui/edittext/d;

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:I

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Landroid/text/Editable$Factory;

.field private Q:Landroid/text/Spannable$Factory;

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private V:Landroid/text/TextUtils$TruncateAt;

.field private W:Lcom/ui/edittext/TextView$g;

.field final a:[I

.field private aA:Landroid/text/method/KeyListener;

.field private aB:Lcom/ui/edittext/h;

.field private aC:Z

.field private aD:Lcom/ui/edittext/TextView$c;

.field private aE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final aF:Landroid/text/TextPaint;

.field private aG:Z

.field private final aH:Landroid/graphics/Paint;

.field private aI:J

.field private aJ:Lcom/ui/edittext/TextView$a;

.field private aK:Lcom/ui/edittext/TextView$o;

.field private aL:Lcom/ui/edittext/TextView$u;

.field private aM:Landroid/view/ActionMode;

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:I

.field private aS:Z

.field private aT:I

.field private aU:Z

.field private aV:F

.field private aW:F

.field private aX:Z

.field private aY:I

.field private aZ:I

.field private aa:Z

.field private ab:Lcom/ui/edittext/TextView$d;

.field private ac:Z

.field private ad:Lcom/ui/edittext/TextView$p;

.field private ae:Z

.field private af:I

.field private ag:Lcom/ui/edittext/TextView$w;

.field private ah:I

.field private final ai:[Landroid/graphics/drawable/Drawable;

.field private aj:I

.field private ak:Landroid/graphics/drawable/Drawable;

.field private al:Lcom/ui/edittext/TextView$s;

.field private am:Z

.field private an:Landroid/text/method/WordIterator;

.field private ao:Z

.field private ap:Landroid/text/Layout$Alignment;

.field private aq:I

.field private ar:Z

.field private as:I

.field private at:Landroid/text/Layout;

.field private av:Landroid/widget/PopupWindow;

.field private aw:Ljava/lang/CharSequence;

.field private ax:I

.field private ay:Ljava/lang/CharSequence;

.field private az:Landroid/text/Layout;

.field b:Landroid/graphics/Rect;

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:Z

.field private bj:I

.field private bk:Z

.field private bl:Landroid/graphics/Path;

.field private bm:Z

.field private bo:J

.field private bp:Landroid/widget/Scroller;

.field private bq:Landroid/text/BoringLayout$Metrics;

.field private br:Landroid/text/BoringLayout$Metrics;

.field private bs:Landroid/text/BoringLayout;

.field private bt:Landroid/text/BoringLayout;

.field private bu:Landroid/text/TextDirectionHeuristic;

.field private bw:[Landroid/text/InputFilter;

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/ui/edittext/TextView$l;

.field g:Lcom/ui/edittext/TextView$m;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/text/style/SuggestionRangeSpan;

.field m:Landroid/graphics/drawable/Drawable;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field p:F

.field q:F

.field final r:I

.field s:Lcom/ui/edittext/TextView$k;

.field t:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field u:I

.field v:Landroid/text/method/TransformationMethod;

.field w:I

.field protected x:Landroid/text/Layout;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 401
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "H"

    .line 404
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6135
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    .line 11293
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11294
    sput-object v0, Lcom/ui/edittext/TextView;->bn:[F

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 11312
    sput-object v2, Lcom/ui/edittext/TextView;->bv:[Landroid/text/InputFilter;

    .line 11314
    new-instance v2, Landroid/text/SpannedString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v2, Lcom/ui/edittext/TextView;->bx:Landroid/text/Spanned;

    const/16 v2, 0x14

    .line 11315
    sput v2, Lcom/ui/edittext/TextView;->by:I

    new-array v1, v1, [I

    const v2, 0x101034d

    aput v2, v1, v0

    .line 11321
    sput-object v1, Lcom/ui/edittext/TextView;->bA:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 433
    invoke-direct {p0, p1, p2, v0}, Lcom/ui/edittext/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 440
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0xff

    .line 227
    iput v3, v1, Lcom/ui/edittext/TextView;->F:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 229
    iput-object v4, v1, Lcom/ui/edittext/TextView;->a:[I

    const/4 v4, 0x0

    .line 242
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->c:Z

    .line 243
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->d:Z

    .line 245
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v5

    iput-object v5, v1, Lcom/ui/edittext/TextView;->P:Landroid/text/Editable$Factory;

    .line 246
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    iput-object v5, v1, Lcom/ui/edittext/TextView;->Q:Landroid/text/Spannable$Factory;

    .line 253
    iput v4, v1, Lcom/ui/edittext/TextView;->U:I

    const/4 v5, 0x0

    .line 255
    iput-object v5, v1, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    .line 288
    iput-object v5, v1, Lcom/ui/edittext/TextView;->ab:Lcom/ui/edittext/TextView$d;

    .line 290
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->ac:Z

    .line 291
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->e:Z

    const/4 v6, 0x3

    .line 296
    iput v6, v1, Lcom/ui/edittext/TextView;->af:I

    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    .line 334
    iput-object v7, v1, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    .line 349
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->am:Z

    const/4 v7, 0x1

    .line 353
    iput-boolean v7, v1, Lcom/ui/edittext/TextView;->ao:Z

    .line 359
    sget v8, Lcom/ui/edittext/TextView$x;->a:I

    iput v8, v1, Lcom/ui/edittext/TextView;->aq:I

    .line 365
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->ar:Z

    .line 372
    iput v4, v1, Lcom/ui/edittext/TextView;->as:I

    const-string v8, ""

    .line 11210
    iput-object v8, v1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 11213
    sget v9, Lcom/ui/edittext/TextView$b;->a:I

    iput v9, v1, Lcom/ui/edittext/TextView;->ax:I

    .line 11215
    iput v4, v1, Lcom/ui/edittext/TextView;->u:I

    .line 11226
    iput-object v5, v1, Lcom/ui/edittext/TextView;->aE:Ljava/util/ArrayList;

    const v9, 0x6633b5e5

    .line 11232
    iput v9, v1, Lcom/ui/edittext/TextView;->w:I

    .line 11244
    iput-boolean v7, v1, Lcom/ui/edittext/TextView;->y:Z

    .line 11257
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->aQ:Z

    const v9, 0x800033

    .line 11259
    iput v9, v1, Lcom/ui/edittext/TextView;->aR:I

    .line 11263
    iput-boolean v7, v1, Lcom/ui/edittext/TextView;->aU:Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11265
    iput v9, v1, Lcom/ui/edittext/TextView;->aV:F

    const/4 v10, 0x0

    .line 11266
    iput v10, v1, Lcom/ui/edittext/TextView;->aW:F

    .line 11267
    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->aX:Z

    const v11, 0x7fffffff

    .line 11273
    iput v11, v1, Lcom/ui/edittext/TextView;->aY:I

    .line 11274
    iput v7, v1, Lcom/ui/edittext/TextView;->aZ:I

    .line 11275
    iput v4, v1, Lcom/ui/edittext/TextView;->ba:I

    .line 11276
    iput v7, v1, Lcom/ui/edittext/TextView;->bb:I

    .line 11278
    iput v11, v1, Lcom/ui/edittext/TextView;->bc:I

    .line 11279
    iput v7, v1, Lcom/ui/edittext/TextView;->bd:I

    .line 11281
    iput v11, v1, Lcom/ui/edittext/TextView;->be:I

    .line 11282
    iput v3, v1, Lcom/ui/edittext/TextView;->bf:I

    .line 11283
    iput v4, v1, Lcom/ui/edittext/TextView;->bg:I

    .line 11284
    iput v3, v1, Lcom/ui/edittext/TextView;->bh:I

    const/4 v11, -0x1

    .line 11287
    iput v11, v1, Lcom/ui/edittext/TextView;->bj:I

    .line 11288
    iput-boolean v7, v1, Lcom/ui/edittext/TextView;->bk:Z

    .line 11292
    iput-boolean v7, v1, Lcom/ui/edittext/TextView;->bm:Z

    .line 11303
    iput-object v5, v1, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    .line 11310
    sget-object v12, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v12, v1, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    .line 11313
    sget-object v12, Lcom/ui/edittext/TextView;->bv:[Landroid/text/InputFilter;

    iput-object v12, v1, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 443
    invoke-virtual {v12}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v13

    .line 445
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v14, v1, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    .line 446
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    iput v12, v14, Landroid/text/TextPaint;->density:F

    .line 447
    iget-object v12, v1, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v14, v13, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v12, v14}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 453
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v1, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    .line 454
    iget v13, v13, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setCompatibilityScaling(F)V

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getDefaultMovementMethod()Lcom/ui/edittext/h;

    move-result-object v12

    iput-object v12, v1, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    .line 457
    iput-object v5, v1, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    .line 476
    sget-object v13, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    invoke-virtual {v12, v0, v13, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 479
    invoke-virtual {v13, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 481
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v14, v11, :cond_0

    .line 483
    sget-object v13, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {v12, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    const/16 v14, 0xf

    if-eqz v13, :cond_3

    .line 487
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v22, 0x0

    :goto_1
    if-ge v3, v15, :cond_2

    .line 489
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    const/16 v9, 0xb

    if-eq v6, v9, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    .line 505
    :pswitch_0
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    goto :goto_2

    .line 501
    :pswitch_1
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    goto :goto_2

    .line 493
    :pswitch_2
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_2

    .line 497
    :pswitch_3
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    goto :goto_2

    .line 517
    :pswitch_4
    invoke-virtual {v13, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto :goto_2

    .line 513
    :pswitch_5
    invoke-virtual {v13, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    goto :goto_2

    .line 509
    :pswitch_6
    invoke-virtual {v13, v6, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    goto :goto_2

    .line 521
    :cond_1
    invoke-virtual {v13, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    .line 526
    :cond_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 529
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getDefaultEditable()Z

    move-result v3

    .line 551
    sget-object v6, Lcom/android/internal/R$styleable;->TextView:[I

    invoke-virtual {v12, v0, v6, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 554
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v9

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v15, v20

    move-object/from16 v23, v21

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_4
    if-ge v7, v9, :cond_9

    .line 556
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    move/from16 v46, v9

    :catch_0
    :goto_5
    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v25, v12

    move/from16 v29, v28

    move/from16 v28, v32

    goto/16 :goto_f

    .line 630
    :pswitch_8
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    goto :goto_6

    .line 626
    :pswitch_9
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    :goto_6
    move/from16 v46, v9

    goto/16 :goto_12

    :pswitch_a
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 865
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_12

    :pswitch_b
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 857
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->k:I

    goto :goto_5

    :pswitch_c
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 841
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->ah:I

    goto :goto_5

    :pswitch_d
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 861
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->aX:Z

    goto :goto_5

    :pswitch_e
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 853
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->j:I

    goto :goto_5

    :pswitch_f
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 849
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->i:I

    goto :goto_5

    :pswitch_10
    move/from16 v46, v9

    const/4 v9, 0x0

    .line 845
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->h:I

    goto :goto_5

    :pswitch_11
    move/from16 v46, v9

    .line 819
    iget-object v9, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v9, :cond_4

    .line 820
    new-instance v9, Lcom/ui/edittext/TextView$l;

    invoke-direct {v9}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v9, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 822
    :cond_4
    iget-object v9, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget v0, v9, Lcom/ui/edittext/TextView$l;->d:I

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lcom/ui/edittext/TextView$l;->d:I

    goto/16 :goto_5

    :pswitch_12
    move/from16 v46, v9

    .line 812
    iget-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_5

    .line 813
    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 815
    :cond_5
    iget-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/ui/edittext/TextView$l;->c:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :pswitch_13
    move/from16 v46, v9

    .line 804
    iget-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_6

    .line 805
    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 807
    :cond_6
    iget-object v0, v1, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget v9, v0, Lcom/ui/edittext/TextView$l;->a:I

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/ui/edittext/TextView$l;->a:I

    goto/16 :goto_5

    :pswitch_14
    move/from16 v46, v9

    const/4 v0, 0x0

    .line 832
    :try_start_0
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setInputExtras(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_15
    move/from16 v46, v9

    .line 827
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v46, v9

    .line 800
    iget v0, v1, Lcom/ui/edittext/TextView;->u:I

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    goto/16 :goto_12

    :pswitch_17
    move/from16 v46, v9

    .line 712
    iget v0, v1, Lcom/ui/edittext/TextView;->af:I

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setMarqueeRepeatLimit(I)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v46, v9

    .line 796
    iget v0, v1, Lcom/ui/edittext/TextView;->aV:F

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Lcom/ui/edittext/TextView;->aV:F

    goto/16 :goto_5

    :pswitch_19
    move/from16 v46, v9

    .line 792
    iget v0, v1, Lcom/ui/edittext/TextView;->aW:F

    float-to-int v0, v0

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/ui/edittext/TextView;->aW:F

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v46, v9

    move/from16 v0, v32

    .line 634
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v32

    goto/16 :goto_12

    :pswitch_1b
    move/from16 v46, v9

    move/from16 v0, v32

    .line 618
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    goto/16 :goto_12

    :pswitch_1c
    move/from16 v46, v9

    move/from16 v0, v32

    .line 610
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    goto/16 :goto_12

    :pswitch_1d
    move/from16 v46, v9

    move/from16 v0, v32

    .line 622
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    goto/16 :goto_12

    :pswitch_1e
    move/from16 v46, v9

    move/from16 v0, v32

    .line 614
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    goto/16 :goto_12

    :pswitch_1f
    move/from16 v46, v9

    move/from16 v0, v32

    const/4 v9, 0x0

    .line 736
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->L:Z

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    goto/16 :goto_7

    :pswitch_20
    move/from16 v46, v9

    move/from16 v0, v32

    .line 560
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_12

    :pswitch_21
    move/from16 v46, v9

    move/from16 v9, v31

    move/from16 v0, v32

    .line 580
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v31

    goto/16 :goto_12

    :pswitch_22
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    .line 584
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    goto/16 :goto_12

    :pswitch_23
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    .line 564
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v21

    goto/16 :goto_12

    :pswitch_24
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    .line 576
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto/16 :goto_12

    :pswitch_25
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    .line 572
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v33

    goto/16 :goto_12

    :pswitch_26
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    .line 568
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto/16 :goto_12

    :pswitch_27
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 752
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v45

    goto/16 :goto_b

    :pswitch_28
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 748
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v44

    goto/16 :goto_b

    :pswitch_29
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 744
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v43

    goto/16 :goto_b

    :pswitch_2a
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, 0x0

    .line 740
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v42

    goto/16 :goto_b

    :pswitch_2b
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, -0x1

    .line 728
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v40

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    const/4 v8, 0x1

    .line 716
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v8, 0x0

    .line 717
    invoke-virtual {v1, v8}, Lcom/ui/edittext/TextView;->setIncludeFontPadding(Z)V

    :cond_7
    :goto_7
    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v25, v12

    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, v26

    goto/16 :goto_f

    :pswitch_2d
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    move/from16 v8, v29

    .line 592
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v29

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v28

    move/from16 v8, v29

    .line 704
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    move-object/from16 v8, v30

    move-object/from16 v15, v31

    move/from16 v30, v2

    goto/16 :goto_11

    :pswitch_2f
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    move/from16 v0, v32

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    .line 788
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v27

    goto/16 :goto_a

    :pswitch_30
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 698
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    .line 699
    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setHorizontallyScrolling(Z)V

    goto/16 :goto_8

    :pswitch_31
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 678
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMinEms(I)V

    goto/16 :goto_8

    :pswitch_32
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 674
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setWidth(I)V

    goto/16 :goto_8

    :pswitch_33
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 670
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setEms(I)V

    goto/16 :goto_8

    :pswitch_34
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 662
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMaxEms(I)V

    goto/16 :goto_8

    :pswitch_35
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 654
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMinLines(I)V

    goto/16 :goto_8

    :pswitch_36
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 650
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setHeight(I)V

    goto/16 :goto_8

    :pswitch_37
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 646
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setLines(I)V

    goto :goto_8

    :pswitch_38
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, -0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 638
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMaxLines(I)V

    goto :goto_8

    :pswitch_39
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/4 v0, 0x1

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 722
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v0, 0x0

    .line 723
    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setCursorVisible(Z)V

    goto :goto_8

    :pswitch_3a
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 732
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setTextScaleX(F)V

    :cond_8
    :goto_8
    move/from16 v27, v8

    move/from16 v8, v25

    move/from16 v0, v26

    goto/16 :goto_d

    :pswitch_3b
    move/from16 v46, v9

    move/from16 v2, v30

    move/from16 v9, v31

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 690
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v41

    goto :goto_9

    :pswitch_3c
    move/from16 v46, v9

    move/from16 v8, v29

    move/from16 v2, v30

    move/from16 v9, v31

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v29, v28

    move/from16 v28, v32

    .line 694
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move/from16 v28, v29

    move-object/from16 v15, v31

    move/from16 v29, v8

    move/from16 v31, v9

    move-object v8, v4

    goto/16 :goto_12

    :pswitch_3d
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v8, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 588
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    :goto_9
    move/from16 v28, v29

    :goto_a
    move-object/from16 v15, v31

    move/from16 v29, v8

    move/from16 v31, v9

    :goto_b
    move-object/from16 v8, v30

    move/from16 v30, v2

    goto/16 :goto_12

    :pswitch_3e
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, -0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 658
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMinHeight(I)V

    goto/16 :goto_c

    :pswitch_3f
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, -0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 682
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMinWidth(I)V

    goto/16 :goto_c

    :pswitch_40
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, -0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 642
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMaxHeight(I)V

    goto/16 :goto_c

    :pswitch_41
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, -0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 666
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setMaxWidth(I)V

    goto :goto_c

    :pswitch_42
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, 0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 600
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/ui/edittext/TextView;->aU:Z

    goto :goto_c

    :pswitch_43
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, 0x0

    move/from16 v29, v28

    move/from16 v28, v32

    .line 596
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/ui/edittext/TextView;->aT:I

    goto :goto_c

    :pswitch_44
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v15, v27

    move/from16 v27, v29

    const/4 v8, -0x1

    move/from16 v29, v28

    move/from16 v28, v32

    .line 686
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setGravity(I)V

    :goto_c
    move/from16 v8, v25

    :goto_d
    move/from16 v25, v12

    goto/16 :goto_f

    :pswitch_45
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 708
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    goto/16 :goto_e

    :pswitch_46
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 772
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v23, v4

    goto/16 :goto_e

    :pswitch_47
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move/from16 v8, v25

    move/from16 v29, v28

    move/from16 v28, v32

    .line 768
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move/from16 v28, v29

    move-object/from16 v8, v30

    move/from16 v30, v2

    move/from16 v29, v27

    move/from16 v27, v15

    move-object v15, v4

    goto/16 :goto_12

    :pswitch_48
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 760
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    move v5, v4

    goto/16 :goto_e

    :pswitch_49
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 764
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v19, v4

    goto/16 :goto_e

    :pswitch_4a
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 784
    invoke-virtual {v6, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v13, v4

    goto :goto_e

    :pswitch_4b
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 780
    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move v12, v4

    goto :goto_e

    :pswitch_4c
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v29, v28

    move/from16 v28, v32

    .line 776
    invoke-virtual {v6, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move v14, v4

    :goto_e
    move/from16 v28, v29

    move-object/from16 v8, v30

    move/from16 v30, v2

    move/from16 v29, v27

    goto :goto_10

    :pswitch_4d
    move/from16 v46, v9

    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v25, v12

    move/from16 v29, v28

    move/from16 v28, v32

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v12

    invoke-virtual {v6, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setEnabled(Z)V

    :goto_f
    move/from16 v26, v0

    move/from16 v12, v25

    move/from16 v32, v28

    move/from16 v28, v29

    move/from16 v25, v8

    move/from16 v29, v27

    move-object/from16 v8, v30

    move/from16 v30, v2

    :goto_10
    move/from16 v27, v15

    move-object/from16 v15, v31

    :goto_11
    move/from16 v31, v9

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v9, v46

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    move/from16 v0, v26

    move/from16 v2, v30

    move/from16 v9, v31

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move/from16 v8, v25

    move/from16 v15, v27

    move/from16 v27, v29

    move/from16 v25, v12

    move/from16 v29, v28

    move/from16 v28, v32

    .line 869
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 871
    sget v4, Lcom/ui/edittext/TextView$b;->c:I

    move/from16 v6, v24

    and-int/lit16 v7, v6, 0xfff

    const/16 v12, 0x81

    if-ne v7, v12, :cond_a

    const/16 v20, 0x1

    goto :goto_13

    :cond_a
    const/16 v20, 0x0

    :goto_13
    const/16 v12, 0xe1

    move/from16 v24, v4

    if-ne v7, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_14

    :cond_b
    const/4 v12, 0x0

    :goto_14
    const/16 v4, 0x12

    if-ne v7, v4, :cond_c

    const/4 v7, 0x1

    goto :goto_15

    :cond_c
    const/4 v7, 0x0

    :goto_15
    if-eqz v21, :cond_e

    .line 886
    :try_start_1
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 892
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    iput-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_d

    move v0, v6

    goto :goto_16

    .line 899
    :cond_d
    :try_start_3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    :goto_16
    iput v0, v1, Lcom/ui/edittext/TextView;->u:I
    :try_end_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1d

    :catch_1
    const/4 v0, 0x1

    .line 903
    iput v0, v1, Lcom/ui/edittext/TextView;->u:I

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    .line 896
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 894
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 888
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    if-eqz v33, :cond_10

    .line 906
    invoke-interface/range {v33 .. v33}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v6, :cond_f

    goto :goto_17

    :cond_f
    const/4 v6, 0x1

    .line 910
    :goto_17
    iput v6, v1, Lcom/ui/edittext/TextView;->u:I

    goto/16 :goto_1d

    :cond_10
    if-eqz v6, :cond_11

    const/4 v4, 0x1

    .line 913
    invoke-direct {v1, v6, v4}, Lcom/ui/edittext/TextView;->a(IZ)V

    .line 915
    invoke-static {v6}, Lcom/ui/edittext/TextView;->c(I)Z

    move-result v0

    xor-int/2addr v0, v4

    move/from16 v4, v24

    goto/16 :goto_1f

    :cond_11
    if-eqz v10, :cond_12

    .line 917
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    const/4 v0, 0x3

    .line 918
    iput v0, v1, Lcom/ui/edittext/TextView;->u:I

    goto/16 :goto_1d

    :cond_12
    if-eqz v11, :cond_17

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    goto :goto_18

    :cond_13
    const/4 v2, 0x0

    :goto_18
    const/4 v3, 0x4

    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_14

    const/4 v3, 0x1

    goto :goto_19

    :cond_14
    const/4 v3, 0x0

    .line 920
    :goto_19
    invoke-static {v2, v3}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    iput-object v2, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_15

    const/16 v0, 0x1002

    goto :goto_1a

    :cond_15
    const/4 v0, 0x2

    :goto_1a
    if-eqz v4, :cond_16

    or-int/lit16 v0, v0, 0x2000

    .line 929
    :cond_16
    iput v0, v1, Lcom/ui/edittext/TextView;->u:I

    goto/16 :goto_1d

    :cond_17
    if-nez v9, :cond_1e

    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    goto :goto_1b

    .line 958
    :cond_18
    iget-boolean v2, v1, Lcom/ui/edittext/TextView;->aX:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 960
    iput v2, v1, Lcom/ui/edittext/TextView;->u:I

    const/4 v2, 0x0

    .line 961
    iput-object v2, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    .line 962
    sget v4, Lcom/ui/edittext/TextView$b;->b:I

    const/4 v6, 0x1

    .line 964
    invoke-virtual {v1, v6}, Lcom/ui/edittext/TextView;->setFocusableInTouchMode(Z)V

    .line 966
    invoke-static {}, Lcom/ui/edittext/a;->b()Lcom/ui/edittext/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setMovementMethod(Lcom/ui/edittext/h;)V

    goto :goto_1e

    :cond_19
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1a

    .line 968
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    .line 969
    iput v6, v1, Lcom/ui/edittext/TextView;->u:I

    goto :goto_1d

    .line 971
    :cond_1a
    iput-object v2, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1d

    if-eq v0, v6, :cond_1c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1b

    goto :goto_1d

    .line 981
    :cond_1b
    sget v4, Lcom/ui/edittext/TextView$b;->c:I

    goto :goto_1e

    :cond_1c
    const/4 v3, 0x2

    .line 978
    sget v4, Lcom/ui/edittext/TextView$b;->b:I

    goto :goto_1e

    :cond_1d
    const/4 v3, 0x2

    .line 975
    sget v4, Lcom/ui/edittext/TextView$b;->a:I

    goto :goto_1e

    :cond_1e
    :goto_1b
    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_21

    if-eq v2, v3, :cond_20

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    .line 952
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v2, 0x1

    goto :goto_1c

    .line 947
    :cond_1f
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    const/16 v2, 0x1001

    goto :goto_1c

    .line 942
    :cond_20
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    const/16 v2, 0x2001

    goto :goto_1c

    .line 937
    :cond_21
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const/16 v2, 0x4001

    .line 956
    :goto_1c
    invoke-static {v9, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    .line 957
    iput v2, v1, Lcom/ui/edittext/TextView;->u:I

    :goto_1d
    move/from16 v4, v24

    :goto_1e
    move/from16 v0, v29

    .line 989
    :goto_1f
    iget v2, v1, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x1

    if-ne v3, v6, :cond_24

    if-nez v15, :cond_22

    if-eqz v20, :cond_23

    .line 991
    :cond_22
    iget v2, v1, Lcom/ui/edittext/TextView;->u:I

    and-int/lit16 v2, v2, -0xff1

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/ui/edittext/TextView;->u:I

    :cond_23
    if-eqz v12, :cond_25

    .line 995
    iget v2, v1, Lcom/ui/edittext/TextView;->u:I

    and-int/lit16 v2, v2, -0xff1

    or-int/lit16 v2, v2, 0xe0

    iput v2, v1, Lcom/ui/edittext/TextView;->u:I

    goto :goto_20

    :cond_24
    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x2

    if-ne v3, v6, :cond_25

    if-eqz v7, :cond_25

    and-int/lit16 v2, v2, -0xff1

    or-int/lit8 v2, v2, 0x10

    .line 1000
    iput v2, v1, Lcom/ui/edittext/TextView;->u:I

    :cond_25
    :goto_20
    if-eqz v27, :cond_26

    const/4 v2, 0x1

    .line 1006
    iput-boolean v2, v1, Lcom/ui/edittext/TextView;->aQ:Z

    .line 1008
    sget v2, Lcom/ui/edittext/TextView$b;->a:I

    if-ne v4, v2, :cond_26

    .line 1009
    sget v4, Lcom/ui/edittext/TextView$b;->b:I

    :cond_26
    move-object/from16 v2, v34

    if-eqz v2, :cond_27

    .line 11803
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_21

    :cond_27
    const/4 v9, 0x0

    :goto_21
    move-object/from16 v3, v36

    if-eqz v3, :cond_28

    .line 11806
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v3, v9, v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_28
    move-object/from16 v6, v35

    if-eqz v6, :cond_29

    .line 11809
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v6, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_29
    move-object/from16 v10, v37

    if-eqz v10, :cond_2a

    .line 11812
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    move/from16 v17, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v10, v9, v9, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_22

    :cond_2a
    move/from16 v17, v4

    .line 11814
    :goto_22
    invoke-virtual {v1, v2, v6, v3, v10}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    if-nez v2, :cond_2c

    if-eqz v3, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    goto :goto_24

    :cond_2c
    :goto_23
    const/4 v4, 0x1

    :goto_24
    if-eqz v4, :cond_30

    .line 12150
    iget-object v4, v1, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-nez v4, :cond_2d

    .line 12152
    new-instance v4, Lcom/ui/edittext/TextView$g;

    invoke-direct {v4}, Lcom/ui/edittext/TextView$g;-><init>()V

    iput-object v4, v1, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    .line 12154
    :cond_2d
    iget-object v6, v4, Lcom/ui/edittext/TextView$g;->a:Landroid/graphics/Rect;

    .line 12155
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v9

    if-eqz v2, :cond_2e

    .line 12157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12158
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12159
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12160
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12162
    iput-object v2, v4, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    .line 12163
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Lcom/ui/edittext/TextView$g;->l:I

    .line 12164
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v4, Lcom/ui/edittext/TextView$g;->r:I

    goto :goto_25

    :cond_2e
    move/from16 v18, v13

    const/4 v13, 0x0

    .line 12166
    iput v13, v4, Lcom/ui/edittext/TextView$g;->r:I

    iput v13, v4, Lcom/ui/edittext/TextView$g;->l:I

    :goto_25
    if-eqz v3, :cond_2f

    .line 12169
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v3, v13, v13, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12170
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12171
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12172
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12174
    iput-object v3, v4, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    .line 12175
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v4, Lcom/ui/edittext/TextView$g;->m:I

    .line 12176
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v4, Lcom/ui/edittext/TextView$g;->s:I

    goto :goto_26

    .line 12178
    :cond_2f
    iput v13, v4, Lcom/ui/edittext/TextView$g;->s:I

    iput v13, v4, Lcom/ui/edittext/TextView$g;->m:I

    goto :goto_26

    :cond_30
    move/from16 v18, v13

    :goto_26
    move/from16 v4, v28

    .line 1015
    invoke-virtual {v1, v4}, Lcom/ui/edittext/TextView;->setCompoundDrawablePadding(I)V

    .line 1019
    invoke-direct {v1, v0}, Lcom/ui/edittext/TextView;->setInputTypeSingleLine(Z)V

    .line 1020
    invoke-direct {v1, v0, v0, v0}, Lcom/ui/edittext/TextView;->a(ZZZ)V

    if-eqz v0, :cond_31

    .line 1022
    iget-object v0, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-nez v0, :cond_31

    if-gez v8, :cond_31

    const/4 v8, 0x3

    :cond_31
    const/4 v0, 0x1

    if-eq v8, v0, :cond_36

    const/4 v2, 0x2

    if-eq v8, v2, :cond_35

    const/4 v2, 0x3

    if-eq v8, v2, :cond_34

    const/4 v3, 0x4

    if-eq v8, v3, :cond_32

    goto :goto_28

    .line 1037
    :cond_32
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 1038
    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v3, 0x0

    .line 1039
    iput v3, v1, Lcom/ui/edittext/TextView;->as:I

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    .line 1041
    invoke-virtual {v1, v3}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1042
    iput v0, v1, Lcom/ui/edittext/TextView;->as:I

    .line 1044
    :goto_27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_28

    .line 1034
    :cond_34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_28

    :cond_35
    const/4 v2, 0x3

    .line 1031
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_28

    :cond_36
    const/4 v2, 0x3

    .line 1028
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_28
    if-eqz v19, :cond_37

    goto :goto_29

    :cond_37
    const/high16 v0, -0x1000000

    .line 1048
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    :goto_29
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v0, v31

    .line 1049
    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v0, v23

    .line 1050
    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v5, :cond_38

    .line 1052
    invoke-virtual {v1, v5}, Lcom/ui/edittext/TextView;->setHighlightColor(I)V

    :cond_38
    int-to-float v0, v14

    .line 1054
    invoke-direct {v1, v0}, Lcom/ui/edittext/TextView;->setRawTextSize(F)V

    if-eqz v22, :cond_39

    .line 1057
    new-instance v0, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_39
    if-nez v15, :cond_3c

    if-nez v20, :cond_3c

    if-nez v12, :cond_3c

    if-eqz v7, :cond_3a

    goto :goto_2a

    .line 1063
    :cond_3a
    iget v0, v1, Lcom/ui/edittext/TextView;->u:I

    and-int/lit16 v0, v0, 0xfff

    const/16 v3, 0x81

    move/from16 v13, v18

    if-ne v0, v3, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v6, v25

    goto :goto_2c

    .line 1061
    :cond_3c
    :goto_2a
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    move/from16 v13, v18

    :goto_2b
    const/4 v6, 0x3

    .line 1068
    :goto_2c
    invoke-direct {v1, v6, v13}, Lcom/ui/edittext/TextView;->c(II)V

    move/from16 v4, v42

    if-eqz v4, :cond_3d

    .line 12314
    iget-object v0, v1, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    move/from16 v10, v43

    move/from16 v2, v44

    move/from16 v3, v45

    invoke-virtual {v0, v3, v10, v2, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 12316
    iput v3, v1, Lcom/ui/edittext/TextView;->R:F

    .line 12317
    iput v10, v1, Lcom/ui/edittext/TextView;->S:F

    .line 12318
    iput v2, v1, Lcom/ui/edittext/TextView;->T:F

    .line 12320
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_3d
    move/from16 v11, v40

    if-ltz v11, :cond_3e

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 1075
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/ui/edittext/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2d

    :cond_3e
    const/4 v0, 0x1

    .line 1077
    sget-object v2, Lcom/ui/edittext/TextView;->bv:[Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lcom/ui/edittext/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_2d
    move/from16 v4, v17

    move-object/from16 v8, v30

    .line 1080
    invoke-virtual {v1, v8, v4}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    move-object/from16 v2, v41

    if-eqz v2, :cond_3f

    .line 1081
    invoke-virtual {v1, v2}, Lcom/ui/edittext/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1088
    :cond_3f
    sget-object v2, Lcom/android/internal/R$styleable;->View:[I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1092
    iget-object v4, v1, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-nez v4, :cond_41

    iget-object v4, v1, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v4, :cond_40

    goto :goto_2e

    :cond_40
    const/4 v7, 0x0

    goto :goto_2f

    :cond_41
    :goto_2e
    const/4 v7, 0x1

    .line 1096
    :goto_2f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    move v5, v7

    move v6, v5

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v0, :cond_45

    .line 1098
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/16 v9, 0x12

    if-eq v8, v9, :cond_44

    const/16 v10, 0x1d

    if-eq v8, v10, :cond_43

    const/16 v10, 0x1e

    if-eq v8, v10, :cond_42

    goto :goto_31

    .line 1110
    :cond_42
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_31

    .line 1106
    :cond_43
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_31

    .line 1102
    :cond_44
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 1114
    :cond_45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1116
    invoke-virtual {v1, v7}, Lcom/ui/edittext/TextView;->setFocusable(Z)V

    .line 1117
    invoke-virtual {v1, v5}, Lcom/ui/edittext/TextView;->setClickable(Z)V

    .line 1118
    invoke-virtual {v1, v6}, Lcom/ui/edittext/TextView;->setLongClickable(Z)V

    .line 1120
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->z()V

    .line 1122
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int v0, v0, v0

    .line 1125
    iput v0, v1, Lcom/ui/edittext/TextView;->r:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_7
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private A()Z
    .locals 1

    .line 8165
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()V
    .locals 5

    .line 8264
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8265
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ui/edittext/TextView;->aI:J

    .line 8267
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ui/edittext/TextView$a;

    invoke-direct {v0, p0}, Lcom/ui/edittext/TextView$a;-><init>(Lcom/ui/edittext/TextView;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    .line 8268
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    invoke-virtual {v0, v0}, Lcom/ui/edittext/TextView$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8269
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    iget-wide v1, p0, Lcom/ui/edittext/TextView;->aI:J

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v0, v0, v1, v2}, Lcom/ui/edittext/TextView$a;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 8272
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v0}, Lcom/ui/edittext/TextView$a;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private C()Z
    .locals 1

    .line 45823
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aN:Z

    if-eqz v0, :cond_0

    .line 8457
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2

    .line 8470
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ui/edittext/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8471
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private E()Z
    .locals 3

    .line 8520
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8521
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private F()Z
    .locals 9

    .line 8530
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46563
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    .line 8538
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->E()Z

    move-result v0

    return v0

    .line 8541
    :cond_1
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v2, v0, 0xf

    and-int/lit16 v0, v0, 0xff0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    const/16 v2, 0x10

    if-eq v0, v2, :cond_e

    const/16 v2, 0x20

    if-eq v0, v2, :cond_e

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_e

    const/16 v3, 0xb0

    if-ne v0, v3, :cond_2

    goto/16 :goto_3

    .line 8555
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getLastTouchOffsets()J

    move-result-wide v3

    ushr-long v5, v3, v2

    long-to-int v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v4, v3

    if-ltz v0, :cond_d

    .line 8560
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ltz v4, :cond_d

    .line 8561
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    goto/16 :goto_2

    .line 8566
    :cond_4
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Landroid/text/style/URLSpan;

    invoke-interface {v3, v0, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 8567
    array-length v7, v3

    if-lez v7, :cond_5

    .line 8568
    aget-object v0, v3, v1

    .line 8569
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 8570
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 8572
    :cond_5
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v3

    .line 8573
    iget-object v7, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v0, v4}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 8575
    invoke-virtual {v3, v0}, Landroid/text/method/WordIterator;->getBeginning(I)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    return v1

    .line 8578
    :cond_6
    invoke-virtual {v3, v4}, Landroid/text/method/WordIterator;->getEnd(I)I

    move-result v3

    if-ne v3, v7, :cond_7

    return v1

    :cond_7
    if-ne v0, v3, :cond_c

    .line 47628
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_8

    .line 47630
    iget-object v7, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 47631
    iget-object v8, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 47632
    invoke-static {v7, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v0, 0x2

    .line 47633
    invoke-static {v0, v3}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v3

    goto :goto_0

    :cond_8
    if-ge v0, v3, :cond_9

    .line 47637
    invoke-static {v0, v4}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v3

    goto :goto_0

    :cond_9
    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_a

    .line 47640
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 47641
    iget-object v7, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 47642
    invoke-static {v7, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47643
    invoke-static {v3, v0}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v3

    goto :goto_0

    :cond_a
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_b

    .line 47647
    invoke-static {v3, v0}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v3

    goto :goto_0

    .line 47649
    :cond_b
    invoke-static {v0, v0}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v3

    :goto_0
    ushr-long v7, v3, v2

    long-to-int v2, v7

    and-long/2addr v3, v5

    long-to-int v0, v3

    goto :goto_1

    :cond_c
    move v2, v0

    move v0, v3

    .line 8589
    :goto_1
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    if-le v0, v2, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_2
    return v1

    .line 8552
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->E()Z

    move-result v0

    return v0
.end method

.method private G()Z
    .locals 4

    .line 9746
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v0, 0xff0

    if-eqz v0, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method private H()Z
    .locals 4

    .line 9797
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aM:Landroid/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9802
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 9807
    :cond_1
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9809
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->F()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9813
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 9814
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->E()Z

    goto :goto_0

    :cond_2
    return v1

    .line 9822
    :cond_3
    :goto_0
    invoke-static {}, Lcom/ui/edittext/TextView;->I()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9824
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ui/edittext/TextView$u;->a()V

    .line 9827
    :cond_4
    iget-object v2, p0, Lcom/ui/edittext/TextView;->aM:Landroid/view/ActionMode;

    if-nez v2, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 9828
    iget-boolean v2, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/ui/edittext/TextView;->ao:Z

    if-eqz v2, :cond_7

    .line 9830
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 9832
    invoke-virtual {v2, p0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method private static I()Z
    .locals 1

    .line 9840
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9841
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .locals 2

    .line 9845
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 9848
    :cond_0
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9850
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_1

    .line 9851
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->b()V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 1

    .line 10644
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_0

    .line 10645
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->b()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 0

    .line 10653
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->N()V

    .line 10654
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->M()V

    return-void
.end method

.method private M()V
    .locals 1

    .line 10658
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aD:Lcom/ui/edittext/TextView$c;

    if-eqz v0, :cond_0

    .line 50595
    iget-object v0, v0, Lcom/ui/edittext/TextView$c;->a:Lcom/ui/edittext/TextView$i;

    .line 50597
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$i;->a()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .line 10664
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    if-eqz v0, :cond_0

    .line 50598
    iget-boolean v0, v0, Lcom/ui/edittext/TextView$w;->i:Z

    if-nez v0, :cond_0

    .line 10666
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$w;->f()V

    .line 10668
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->f()V

    .line 10669
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->K()V

    return-void
.end method

.method private O()V
    .locals 3

    .line 11102
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->ar:Z

    if-eqz v0, :cond_0

    return-void

    .line 11106
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-nez v0, :cond_1

    return-void

    .line 11110
    :cond_1
    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 11111
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->ar:Z

    return-void

    .line 11115
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    .line 11116
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 11134
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 11135
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    .line 11137
    iget v2, v0, Lcom/ui/edittext/TextView$g;->l:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->j:I

    .line 11138
    iget v2, v0, Lcom/ui/edittext/TextView$g;->r:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->p:I

    .line 11140
    :cond_3
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 11141
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    .line 11143
    iget v2, v0, Lcom/ui/edittext/TextView$g;->m:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->k:I

    .line 11144
    iget v2, v0, Lcom/ui/edittext/TextView$g;->s:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->q:I

    goto :goto_0

    .line 11118
    :cond_4
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 11119
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    .line 11121
    iget v2, v0, Lcom/ui/edittext/TextView$g;->l:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->k:I

    .line 11122
    iget v2, v0, Lcom/ui/edittext/TextView$g;->r:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->q:I

    .line 11124
    :cond_5
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 11125
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    .line 11127
    iget v2, v0, Lcom/ui/edittext/TextView$g;->m:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->j:I

    .line 11128
    iget v2, v0, Lcom/ui/edittext/TextView$g;->s:I

    iput v2, v0, Lcom/ui/edittext/TextView$g;->p:I

    .line 11148
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->ar:Z

    return-void
.end method

.method private a(IF)I
    .locals 1

    .line 10708
    invoke-direct {p0, p2}, Lcom/ui/edittext/TextView;->b(F)F

    move-result p2

    .line 10709
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method private a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .locals 5

    .line 5081
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 5087
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5092
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_2

    .line 5095
    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    invoke-interface {v0}, Lcom/ui/edittext/TextView$q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5098
    iget-object p1, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iput-boolean v3, p1, Lcom/ui/edittext/TextView$l;->g:Z

    return v2

    .line 5107
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5109
    :cond_3
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 5126
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23067
    :cond_6
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-nez v0, :cond_8

    .line 23068
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v4, v0, 0xf

    if-ne v4, v3, :cond_8

    and-int/lit16 v0, v0, 0xff0

    const/high16 v4, 0x40000

    if-eq v0, v4, :cond_7

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_b

    return v1

    .line 5118
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5119
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 5135
    :cond_a
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aM:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    .line 5136
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    return v2

    .line 5142
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    .line 5146
    :try_start_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->a()V

    .line 5147
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v0, p0, v4, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 5156
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->b()V

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->b()V

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->b()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->b()V

    :cond_d
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_e

    .line 5161
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->a()V

    .line 5162
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v0, p0, v4, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 5163
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->b()V

    if-eqz v0, :cond_e

    return v3

    .line 5171
    :cond_e
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v4, :cond_11

    if-eqz p3, :cond_10

    .line 5175
    :try_start_1
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v0, p0, v4, p3}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p3, :cond_f

    return v2

    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    nop

    :cond_10
    :goto_3
    if-eqz v3, :cond_11

    .line 5187
    iget-object p3, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p3, p0, v0, p1, p2}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x2

    return p1

    :cond_11
    return v1
.end method

.method private static a(Landroid/text/Layout;)I
    .locals 6

    .line 6097
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 6098
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 6105
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6110
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6113
    :cond_2
    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private a(Landroid/text/Layout;Z)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6325
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 6326
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 6327
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 6329
    iget-object v3, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v3, :cond_1

    .line 6331
    iget v4, v3, Lcom/ui/edittext/TextView$g;->p:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6332
    iget v4, v3, Lcom/ui/edittext/TextView$g;->q:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/2addr v2, v1

    .line 6337
    iget v4, p0, Lcom/ui/edittext/TextView;->aZ:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    if-eqz p2, :cond_4

    .line 6343
    iget p2, p0, Lcom/ui/edittext/TextView;->aY:I

    if-le v0, p2, :cond_4

    .line 6344
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    if-eqz v3, :cond_2

    .line 6347
    iget p2, v3, Lcom/ui/edittext/TextView$g;->p:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6348
    iget p2, v3, Lcom/ui/edittext/TextView$g;->q:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    add-int v2, p1, v1

    .line 6352
    iget v0, p0, Lcom/ui/edittext/TextView;->aY:I

    goto :goto_0

    .line 6356
    :cond_3
    iget p1, p0, Lcom/ui/edittext/TextView;->aY:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6359
    :cond_4
    :goto_0
    iget p1, p0, Lcom/ui/edittext/TextView;->bb:I

    if-ne p1, v5, :cond_5

    .line 6360
    iget p1, p0, Lcom/ui/edittext/TextView;->ba:I

    if-ge v0, p1, :cond_6

    .line 6361
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLineHeight()I

    move-result p1

    iget p2, p0, Lcom/ui/edittext/TextView;->ba:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    add-int/2addr v2, p1

    goto :goto_1

    .line 6364
    :cond_5
    iget p1, p0, Lcom/ui/edittext/TextView;->ba:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6368
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/ui/edittext/TextView;)I
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result p0

    return p0
.end method

.method private a(Z)I
    .locals 3

    .line 3964
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v0, v0, 0x70

    .line 3966
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez p1, :cond_0

    .line 3967
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    const/16 p1, 0x30

    if-eq v0, p1, :cond_3

    .line 3974
    iget-object p1, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-ne v1, p1, :cond_1

    .line 3975
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v2

    goto :goto_0

    .line 3978
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v2

    :goto_0
    sub-int/2addr p1, v2

    .line 3981
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v1, p1, :cond_3

    const/16 v2, 0x50

    if-ne v0, v2, :cond_2

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 6007
    iget-object v1, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 6008
    new-instance v12, Landroid/text/DynamicLayout;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v7, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v8, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v9, v0, Lcom/ui/edittext/TextView;->bk:Z

    iget-object v1, v0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-nez v1, :cond_0

    move-object/from16 v10, p6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v10, v1

    :goto_0
    move-object v1, v12

    move/from16 v5, p1

    move-object/from16 v6, p4

    move/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_6

    .line 6013
    :cond_1
    sget-object v1, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_3

    .line 6014
    iget-object v1, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v0, Lcom/ui/edittext/TextView;->bq:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v2, v3, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6016
    iput-object v1, v0, Lcom/ui/edittext/TextView;->bq:Landroid/text/BoringLayout$Metrics;

    :cond_2
    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v8, :cond_c

    .line 6021
    iget v3, v8, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v3, v6, :cond_6

    if-eqz p6, :cond_4

    iget v3, v8, Landroid/text/BoringLayout$Metrics;->width:I

    move/from16 v13, p3

    if-gt v3, v13, :cond_7

    :cond_4
    if-eqz p7, :cond_5

    .line 6023
    iget-object v1, v0, Lcom/ui/edittext/TextView;->bs:Landroid/text/BoringLayout;

    if-eqz v1, :cond_5

    .line 6024
    iget-object v2, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v7, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v0, Lcom/ui/edittext/TextView;->bk:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move v6, v7

    move v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    goto :goto_2

    .line 6028
    :cond_5
    iget-object v1, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v5, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v7, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v9, v0, Lcom/ui/edittext/TextView;->bk:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move v6, v7

    move-object v7, v8

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    :goto_2
    move-object v12, v1

    if-eqz p7, :cond_f

    .line 6034
    move-object v1, v12

    check-cast v1, Landroid/text/BoringLayout;

    iput-object v1, v0, Lcom/ui/edittext/TextView;->bs:Landroid/text/BoringLayout;

    goto/16 :goto_6

    :cond_6
    move/from16 v13, p3

    :cond_7
    if-eqz p5, :cond_9

    .line 6036
    iget v3, v8, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v3, v6, :cond_9

    if-eqz p7, :cond_8

    .line 6037
    iget-object v1, v0, Lcom/ui/edittext/TextView;->bs:Landroid/text/BoringLayout;

    if-eqz v1, :cond_8

    .line 6038
    iget-object v2, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v7, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v0, Lcom/ui/edittext/TextView;->bk:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move v6, v7

    move v7, v9

    move v9, v10

    move-object/from16 v10, p6

    move/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v12

    goto/16 :goto_6

    .line 6043
    :cond_8
    iget-object v1, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v5, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v7, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v9, v0, Lcom/ui/edittext/TextView;->bk:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p6

    move/from16 v10, p3

    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v12

    goto/16 :goto_6

    :cond_9
    if-eqz p5, :cond_b

    .line 6049
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v7, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v9, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v10, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v11, v0, Lcom/ui/edittext/TextView;->bk:Z

    iget v12, v0, Lcom/ui/edittext/TextView;->aZ:I

    if-ne v12, v2, :cond_a

    iget v1, v0, Lcom/ui/edittext/TextView;->aY:I

    move v14, v1

    goto :goto_3

    :cond_a
    const v14, 0x7fffffff

    :goto_3
    move-object v1, v15

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    goto :goto_5

    .line 6055
    :cond_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v8, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v0, Lcom/ui/edittext/TextView;->bk:Z

    move-object v1, v12

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    goto :goto_6

    :cond_c
    move/from16 v13, p3

    if-eqz p5, :cond_e

    .line 6060
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v7, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v8, v0, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v9, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v10, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v11, v0, Lcom/ui/edittext/TextView;->bk:Z

    iget v12, v0, Lcom/ui/edittext/TextView;->aZ:I

    if-ne v12, v2, :cond_d

    iget v1, v0, Lcom/ui/edittext/TextView;->aY:I

    move v14, v1

    goto :goto_4

    :cond_d
    const v14, 0x7fffffff

    :goto_4
    move-object v1, v15

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v12, p6

    move/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    :goto_5
    move-object v12, v15

    goto :goto_6

    .line 6066
    :cond_e
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v2, v0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v7, v0, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v8, v0, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v0, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v0, Lcom/ui/edittext/TextView;->bk:Z

    move-object v1, v12

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v1 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    :cond_f
    :goto_6
    return-object v12
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 9694
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 9696
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 9697
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 9699
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    .line 9703
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/SuggestionSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 9704
    :goto_1
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 9705
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private a(III)V
    .locals 1

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 4074
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4075
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4076
    invoke-direct {p0, v0, p1}, Lcom/ui/edittext/TextView;->d(II)V

    :cond_1
    return-void
.end method

.method private a(IIIF)V
    .locals 3

    .line 4801
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 4802
    iget-object v1, p0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ui/edittext/TextView;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4804
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    .line 4806
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4807
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p4, v1

    .line 4808
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-int p4, p4

    .line 4809
    iget-object v1, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v1

    .line 4810
    iget-object v1, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v1, p1

    iget-object v1, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v1

    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 25

    move-object/from16 v8, p0

    move/from16 v15, p5

    .line 5877
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->y()V

    .line 5880
    iget v0, v8, Lcom/ui/edittext/TextView;->aY:I

    iput v0, v8, Lcom/ui/edittext/TextView;->bc:I

    .line 5881
    iget v0, v8, Lcom/ui/edittext/TextView;->aZ:I

    iput v0, v8, Lcom/ui/edittext/TextView;->bd:I

    const/4 v14, 0x1

    .line 5883
    iput-boolean v14, v8, Lcom/ui/edittext/TextView;->bm:Z

    if-gez p1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p1

    :goto_0
    if-gez p2, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p2

    .line 5892
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v20

    .line 5893
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-nez v0, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 5894
    :goto_2
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_3

    iget v0, v8, Lcom/ui/edittext/TextView;->as:I

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 5896
    :goto_3
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    .line 5897
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_4

    iget v1, v8, Lcom/ui/edittext/TextView;->as:I

    if-ne v1, v14, :cond_4

    .line 5899
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    :cond_4
    move-object v7, v0

    .line 5906
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-ne v7, v0, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, v20

    move v5, v12

    move-object v6, v7

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/ui/edittext/TextView;->a(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v13, :cond_8

    .line 5909
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v9, v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_5
    move-object v6, v0

    .line 5911
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-eq v9, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, v20

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/ui/edittext/TextView;->a(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    .line 5915
    :cond_8
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    const/4 v0, 0x0

    .line 5916
    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    .line 5918
    iget-object v0, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    if-eqz v9, :cond_a

    move v2, v10

    goto :goto_8

    :cond_a
    move v2, v11

    .line 5921
    :goto_8
    sget-object v0, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_c

    .line 5922
    iget-object v0, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget-object v4, v8, Lcom/ui/edittext/TextView;->br:Landroid/text/BoringLayout$Metrics;

    invoke-static {v0, v1, v3, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5925
    iput-object v0, v8, Lcom/ui/edittext/TextView;->br:Landroid/text/BoringLayout$Metrics;

    :cond_b
    move-object v6, v0

    goto :goto_9

    :cond_c
    move-object v6, v1

    :goto_9
    const v0, 0x7fffffff

    if-eqz v6, :cond_14

    .line 5930
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v2, :cond_f

    if-eqz v9, :cond_d

    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v15, :cond_f

    .line 5932
    :cond_d
    iget-object v0, v8, Lcom/ui/edittext/TextView;->bt:Landroid/text/BoringLayout;

    if-eqz v0, :cond_e

    .line 5933
    iget-object v1, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v4, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v5, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v7, v8, Lcom/ui/edittext/TextView;->bk:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {v16 .. v24}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto :goto_a

    .line 5938
    :cond_e
    iget-object v0, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v1, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v4, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v5, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v7, v8, Lcom/ui/edittext/TextView;->bk:Z

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    .line 5943
    :goto_a
    iget-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, v8, Lcom/ui/edittext/TextView;->bt:Landroid/text/BoringLayout;

    goto/16 :goto_d

    :cond_f
    if-eqz v9, :cond_11

    .line 5944
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v2, :cond_11

    .line 5945
    iget-object v9, v8, Lcom/ui/edittext/TextView;->bt:Landroid/text/BoringLayout;

    if-eqz v9, :cond_10

    .line 5946
    iget-object v10, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v11, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v0, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v1, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v3, v8, Lcom/ui/edittext/TextView;->bk:Z

    iget-object v4, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    move v12, v2

    move-object/from16 v13, v20

    const/4 v5, 0x1

    move v14, v0

    move v7, v15

    move v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, p5

    invoke-virtual/range {v9 .. v19}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto/16 :goto_e

    :cond_10
    move v7, v15

    const/4 v5, 0x1

    .line 5952
    iget-object v9, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v10, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v13, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v14, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v0, v8, Lcom/ui/edittext/TextView;->bk:Z

    iget-object v1, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    move v11, v2

    move-object/from16 v12, v20

    move-object v15, v6

    move/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, p5

    invoke-static/range {v9 .. v18}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto/16 :goto_e

    :cond_11
    move v7, v15

    const/4 v5, 0x1

    if-eqz v9, :cond_13

    .line 5958
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v4, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v6, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v15, v8, Lcom/ui/edittext/TextView;->bk:Z

    iget-object v14, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    iget v9, v8, Lcom/ui/edittext/TextView;->aZ:I

    if-ne v9, v5, :cond_12

    iget v0, v8, Lcom/ui/edittext/TextView;->aY:I

    move/from16 v22, v0

    goto :goto_b

    :cond_12
    const v22, 0x7fffffff

    :goto_b
    move-object v9, v1

    move-object v0, v14

    move v14, v2

    move v2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, p5

    invoke-direct/range {v9 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    iput-object v1, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto/16 :goto_e

    .line 5964
    :cond_13
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v4, v8, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v6, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v8, Lcom/ui/edittext/TextView;->bk:Z

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v15 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto/16 :goto_e

    :cond_14
    move v7, v15

    const/4 v5, 0x1

    if-eqz v9, :cond_16

    .line 5969
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v4, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v6, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v15, v8, Lcom/ui/edittext/TextView;->bk:Z

    iget-object v14, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    iget v9, v8, Lcom/ui/edittext/TextView;->aZ:I

    if-ne v9, v5, :cond_15

    iget v0, v8, Lcom/ui/edittext/TextView;->aY:I

    move/from16 v22, v0

    goto :goto_c

    :cond_15
    const v22, 0x7fffffff

    :goto_c
    move-object v9, v1

    move-object v0, v14

    move v14, v2

    move v2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, p5

    invoke-direct/range {v9 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    iput-object v1, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto :goto_e

    .line 5975
    :cond_16
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, v8, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v3, v8, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v4, v8, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget v6, v8, Lcom/ui/edittext/TextView;->aV:F

    iget v9, v8, Lcom/ui/edittext/TextView;->aW:F

    iget-boolean v10, v8, Lcom/ui/edittext/TextView;->bk:Z

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v15 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZ)V

    iput-object v0, v8, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    goto :goto_e

    :cond_17
    :goto_d
    move v7, v15

    const/4 v5, 0x1

    :goto_e
    if-eqz p6, :cond_18

    .line 5982
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->l()V

    .line 5985
    :cond_18
    iget-object v0, v8, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1a

    int-to-float v0, v7

    .line 5986
    invoke-direct {v8, v0}, Lcom/ui/edittext/TextView;->a(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 5987
    iget-object v0, v8, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_19

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 5991
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->x()V

    goto :goto_f

    .line 5994
    :cond_19
    iput-boolean v5, v8, Lcom/ui/edittext/TextView;->ae:Z

    .line 6000
    :cond_1a
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->z()V

    return-void
.end method

.method private a(IILjava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 7302
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 7303
    :cond_0
    check-cast v0, Landroid/text/Editable;

    .line 7305
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    .line 7306
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7308
    aget-object v3, p3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 7309
    aget-object v4, p3, v2

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, p1, :cond_1

    if-eq v3, p2, :cond_1

    .line 7313
    aget-object v3, p3, v2

    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IZ)V
    .locals 4

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_1

    .line 3603
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_2

    .line 3605
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_0

    :cond_2
    and-int/lit16 v0, p1, 0x4000

    if-eqz v0, :cond_3

    .line 3607
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    goto :goto_0

    .line 3609
    :cond_3
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 3611
    :goto_0
    invoke-static {v1, v0}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    and-int/lit16 v3, p1, 0x2000

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    .line 3613
    :cond_6
    invoke-static {v0, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    and-int/lit16 v0, p1, 0xff0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_9

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    .line 3625
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    move-result-object v0

    goto :goto_2

    .line 3622
    :cond_8
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    move-result-object v0

    goto :goto_2

    .line 3619
    :cond_9
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 3629
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v0

    goto :goto_2

    .line 3631
    :cond_b
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    .line 3633
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setRawInputType(I)V

    if-eqz p2, :cond_c

    .line 3634
    iput-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    return-void

    .line 3636
    :cond_c
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    int-to-float v3, p2

    .line 4816
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4817
    :cond_1
    :goto_1
    iget v3, p0, Lcom/ui/edittext/TextView;->aj:I

    if-ge v0, v3, :cond_2

    .line 4818
    iget-object v3, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    neg-int p2, p2

    int-to-float p2, p2

    .line 4820
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 2

    .line 6793
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->d()I

    move-result v0

    .line 6794
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6795
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 6797
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->t()I

    move-result v0

    .line 6798
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 6799
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;I)V
    .locals 2

    .line 6783
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/Rect;)V

    if-nez p2, :cond_0

    .line 6788
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6789
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1220
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 1222
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1225
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 1227
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    .line 1229
    iget-object p2, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1230
    iget-object p2, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void

    .line 1232
    :cond_4
    iget-object p2, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1233
    iget-object p2, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1234
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(Landroid/text/Editable;[Landroid/text/InputFilter;)V
    .locals 3

    .line 3941
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    instance-of v0, v0, Landroid/text/InputFilter;

    if-eqz v0, :cond_0

    .line 3942
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3944
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3945
    array-length p2, p2

    iget-object v1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    check-cast v1, Landroid/text/InputFilter;

    aput-object v1, v0, p2

    .line 3947
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void

    .line 3949
    :cond_0
    invoke-interface {p1, p2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static a(Landroid/text/Spannable;)V
    .locals 4

    .line 3001
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 3003
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    .line 3004
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3007
    aget-object v1, v0, v2

    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/Spannable;II)V
    .locals 1

    .line 5483
    const-class v0, Landroid/text/ParcelableSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 5484
    array-length p2, p1

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 5487
    aget-object v0, p1, p2

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11160
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ui/edittext/TextView$m;)V
    .locals 1

    .line 5717
    iget-boolean v0, p1, Lcom/ui/edittext/TextView$m;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/ui/edittext/TextView$m;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5720
    :cond_0
    iget-boolean p1, p1, Lcom/ui/edittext/TextView$m;->g:Z

    if-eqz p1, :cond_1

    .line 5722
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->k()V

    :cond_1
    return-void

    .line 5718
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->o()V

    .line 5719
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->n()Z

    return-void
.end method

.method private a(ZZZ)V
    .locals 0

    .line 6927
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6929
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setLines(I)V

    .line 6930
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setHorizontallyScrolling(Z)V

    if-eqz p2, :cond_2

    .line 6932
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const p1, 0x7fffffff

    .line 6936
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setMaxLines(I)V

    :cond_1
    const/4 p1, 0x0

    .line 6938
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setHorizontallyScrolling(Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 6940
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method

.method private a(F)Z
    .locals 5

    .line 6075
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 6078
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/ui/edittext/TextView;->aG:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 6080
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    add-float/2addr v2, v4

    sub-float/2addr v2, p1

    div-float/2addr v2, p1

    cmpl-float p1, v2, v0

    if-lez p1, :cond_1

    const p1, 0x3d8f5c29    # 0.07f

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_1

    .line 6083
    iget-object p1, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    sub-float/2addr v4, v2

    const v0, 0x3ba3d70a    # 0.005f

    sub-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 6084
    new-instance p1, Lcom/ui/edittext/j;

    invoke-direct {p1, p0}, Lcom/ui/edittext/j;-><init>(Lcom/ui/edittext/TextView;)V

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_1
    return v1
.end method

.method static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/ui/edittext/TextView;I)Z
    .locals 2

    .line 50699
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 50700
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 50701
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    float-to-int p1, p1

    .line 50702
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->d()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/ui/edittext/TextView;->a(II)Z

    move-result p0

    return p0
.end method

.method private b(F)F
    .locals 2

    .line 10690
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 10692
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10693
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10694
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method private b(IILjava/lang/CharSequence;)J
    .locals 6

    .line 8803
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " "

    const/16 v1, 0xa

    if-lez p1, :cond_1

    .line 8805
    iget-object v2, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    .line 8806
    invoke-interface {p3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 8808
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8810
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 8811
    invoke-virtual {p0, v3, p1}, Lcom/ui/edittext/TextView;->b(II)V

    .line 8814
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    add-int/2addr p2, v3

    goto :goto_1

    .line 8817
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v1, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v4, v1, :cond_1

    .line 8820
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 8821
    invoke-virtual {p0, p1, p1, v0}, Lcom/ui/edittext/TextView;->a(IILjava/lang/CharSequence;)V

    .line 8823
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    .line 8829
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 8830
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    .line 8831
    iget-object v2, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    invoke-interface {v2, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 8833
    invoke-static {p3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 8835
    invoke-virtual {p0, p2, p3}, Lcom/ui/edittext/TextView;->b(II)V

    goto :goto_2

    .line 8836
    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq p3, v1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p3

    if-nez p3, :cond_3

    if-eq v2, v1, :cond_3

    .line 8839
    invoke-virtual {p0, p2, p2, v0}, Lcom/ui/edittext/TextView;->a(IILjava/lang/CharSequence;)V

    .line 8844
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic b(Lcom/ui/edittext/TextView;)V
    .locals 7

    .line 50659
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bm:Z

    if-eqz v0, :cond_0

    .line 50660
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->k()V

    return-void

    .line 50662
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 50663
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 50665
    iget v2, p0, Lcom/ui/edittext/TextView;->aj:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 50666
    sget-object v2, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    monitor-enter v2

    .line 50676
    :try_start_0
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v4

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 50683
    iget-object v5, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    sget-object v6, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    int-to-float v0, v0

    .line 50685
    sget-object v3, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroid/util/FloatMath;->floor(F)F

    move-result v3

    float-to-int v3, v3

    int-to-float v1, v1

    sget-object v5, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    sub-float/2addr v5, v4

    invoke-static {v5}, Landroid/util/FloatMath;->floor(F)F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    sget-object v6, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v3, v5, v0, v1}, Lcom/ui/edittext/TextView;->invalidate(IIII)V

    .line 50689
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50691
    :cond_2
    :goto_0
    iget v2, p0, Lcom/ui/edittext/TextView;->aj:I

    if-ge v3, v2, :cond_3

    .line 50692
    iget-object v2, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 50693
    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v4, v5, v6, v2}, Lcom/ui/edittext/TextView;->invalidate(IIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 7078
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 7080
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->x()V

    return-void

    .line 7082
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->y()V

    :cond_1
    return-void
.end method

.method private b(FF)Z
    .locals 2

    .line 10717
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10719
    :cond_0
    invoke-direct {p0, p2}, Lcom/ui/edittext/TextView;->c(F)I

    move-result p2

    .line 10720
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->b(F)F

    move-result p1

    .line 10722
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    return v1

    .line 10723
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private c(F)I
    .locals 2

    .line 10699
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 10701
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10702
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10703
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 10704
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/ui/edittext/TextView;)I
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->t()I

    move-result p0

    return p0
.end method

.method private c(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1140
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1136
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1132
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1144
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 7322
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7335
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->N()V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x2000f

    and-int/2addr p0, v0

    const v0, 0x20001

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(II)V
    .locals 4

    .line 4086
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 4087
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void

    .line 4089
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 4090
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-lez v0, :cond_1

    .line 4099
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 4107
    :cond_2
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 4109
    :goto_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    const/4 p2, 0x0

    .line 4112
    :goto_1
    iget v0, p0, Lcom/ui/edittext/TextView;->aj:I

    if-ge p2, v0, :cond_3

    .line 4113
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4114
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 4119
    :cond_3
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result p2

    .line 4120
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 4131
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4134
    iget v3, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    add-int/2addr v3, p2

    add-int/2addr v1, v0

    iget p2, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    add-int/2addr p2, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v3, v1, p2, v0}, Lcom/ui/edittext/TextView;->invalidate(IIII)V

    return-void
.end method

.method static synthetic d(Lcom/ui/edittext/TextView;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x91

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private e(I)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 6544
    iget-object v2, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6546
    :cond_0
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 6549
    iget-object v4, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    .line 6550
    iget-object v4, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 6551
    iget-object v5, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 6553
    iget-object v6, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    invoke-static {v6}, Landroid/util/FloatMath;->floor(F)F

    move-result v6

    float-to-int v6, v6

    .line 6554
    iget-object v7, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    invoke-static {v7}, Landroid/util/FloatMath;->ceil(F)F

    move-result v7

    float-to-int v7, v7

    .line 6555
    iget-object v8, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    .line 6559
    sget-object v9, Lcom/ui/edittext/TextView$1;->b:[I

    iget-object v10, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v10, v2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    const/4 v12, 0x4

    if-eq v9, v12, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 6570
    :cond_1
    iget-object v9, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    neg-int v9, v9

    goto :goto_0

    .line 6567
    :cond_2
    iget-object v9, v0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v9, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    .line 6578
    :goto_0
    iget v12, v0, Lcom/ui/edittext/TextView;->mRight:I

    iget v13, v0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    .line 6579
    iget v13, v0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v14, v0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int v14, v5, v4

    .line 6581
    div-int/2addr v14, v10

    .line 6584
    div-int/lit8 v15, v13, 0x4

    if-le v14, v15, :cond_5

    goto :goto_1

    :cond_5
    move v15, v14

    .line 6586
    :goto_1
    div-int/lit8 v11, v12, 0x4

    if-le v14, v11, :cond_6

    move v14, v11

    .line 6589
    :cond_6
    iget v11, v0, Lcom/ui/edittext/TextView;->mScrollX:I

    .line 6590
    iget v10, v0, Lcom/ui/edittext/TextView;->mScrollY:I

    sub-int v3, v4, v10

    if-ge v3, v15, :cond_7

    sub-int v10, v4, v15

    :cond_7
    sub-int v3, v5, v10

    sub-int v15, v13, v15

    if-le v3, v15, :cond_8

    sub-int v10, v5, v15

    :cond_8
    sub-int v3, v8, v10

    if-ge v3, v13, :cond_9

    sub-int v10, v8, v13

    :cond_9
    const/4 v3, 0x0

    rsub-int/lit8 v8, v10, 0x0

    if-lez v8, :cond_a

    const/4 v10, 0x0

    :cond_a
    if-eqz v9, :cond_c

    sub-int v8, v1, v11

    if-ge v8, v14, :cond_b

    sub-int v11, v1, v14

    :cond_b
    sub-int v8, v1, v11

    sub-int v13, v12, v14

    if-le v8, v13, :cond_c

    sub-int v11, v1, v13

    :cond_c
    if-gez v9, :cond_e

    sub-int v8, v6, v11

    if-lez v8, :cond_d

    goto :goto_2

    :cond_d
    move v6, v11

    :goto_2
    sub-int v8, v7, v6

    if-ge v8, v12, :cond_18

    :goto_3
    sub-int v6, v7, v12

    goto :goto_5

    :cond_e
    if-lez v9, :cond_11

    sub-int v8, v7, v11

    if-ge v8, v12, :cond_f

    sub-int v11, v7, v12

    :cond_f
    sub-int v7, v6, v11

    if-lez v7, :cond_10

    goto :goto_5

    :cond_10
    move v6, v11

    goto :goto_5

    :cond_11
    sub-int v8, v7, v6

    if-gt v8, v12, :cond_12

    sub-int/2addr v12, v8

    const/4 v7, 0x2

    .line 6625
    div-int/2addr v12, v7

    sub-int/2addr v6, v12

    goto :goto_5

    :cond_12
    sub-int v8, v7, v14

    if-le v1, v8, :cond_13

    goto :goto_3

    :cond_13
    add-int v8, v6, v14

    if-ge v1, v8, :cond_14

    goto :goto_5

    :cond_14
    if-le v6, v11, :cond_15

    goto :goto_5

    :cond_15
    add-int v6, v11, v12

    if-ge v7, v6, :cond_16

    goto :goto_3

    :cond_16
    sub-int v6, v1, v11

    if-ge v6, v14, :cond_17

    sub-int v6, v1, v14

    goto :goto_4

    :cond_17
    move v6, v11

    :goto_4
    sub-int v7, v1, v6

    sub-int/2addr v12, v14

    if-le v7, v12, :cond_18

    sub-int v6, v1, v12

    .line 6661
    :cond_18
    :goto_5
    iget v7, v0, Lcom/ui/edittext/TextView;->mScrollX:I

    if-ne v6, v7, :cond_19

    iget v7, v0, Lcom/ui/edittext/TextView;->mScrollY:I

    if-eq v10, v7, :cond_1d

    .line 6662
    :cond_19
    iget-object v3, v0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    if-nez v3, :cond_1a

    .line 6663
    invoke-virtual {v0, v6, v10}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    goto :goto_7

    .line 6665
    :cond_1a
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v11, v0, Lcom/ui/edittext/TextView;->bo:J

    sub-long/2addr v7, v11

    .line 6666
    iget v3, v0, Lcom/ui/edittext/TextView;->mScrollX:I

    sub-int/2addr v6, v3

    .line 6667
    iget v3, v0, Lcom/ui/edittext/TextView;->mScrollY:I

    sub-int/2addr v10, v3

    const-wide/16 v11, 0xfa

    cmp-long v3, v7, v11

    if-lez v3, :cond_1b

    .line 6670
    iget-object v3, v0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    iget v7, v0, Lcom/ui/edittext/TextView;->mScrollX:I

    iget v8, v0, Lcom/ui/edittext/TextView;->mScrollY:I

    invoke-virtual {v3, v7, v8, v6, v10}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 6671
    iget-object v3, v0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getDuration()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ui/edittext/TextView;->awakenScrollBars(I)Z

    .line 6672
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->invalidate()V

    goto :goto_6

    .line 6674
    :cond_1b
    iget-object v3, v0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 6675
    iget-object v3, v0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6678
    :cond_1c
    invoke-virtual {v0, v6, v10}, Lcom/ui/edittext/TextView;->scrollBy(II)V

    .line 6681
    :goto_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ui/edittext/TextView;->bo:J

    :goto_7
    const/4 v3, 0x1

    .line 6687
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 6691
    iget-object v6, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    if-nez v6, :cond_1e

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    .line 6696
    :cond_1e
    iget-object v6, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    add-int/lit8 v7, v1, -0x2

    const/4 v8, 0x2

    add-int/2addr v1, v8

    invoke-virtual {v6, v7, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6697
    iget-object v1, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/Rect;I)V

    .line 6698
    iget-object v1, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    iget v2, v0, Lcom/ui/edittext/TextView;->mScrollX:I

    iget v4, v0, Lcom/ui/edittext/TextView;->mScrollY:I

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6700
    iget-object v1, v0, Lcom/ui/edittext/TextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_8

    :cond_1f
    move v11, v3

    :goto_8
    return v11
.end method

.method private f(II)Ljava/lang/CharSequence;
    .locals 1

    .line 8793
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private g(II)V
    .locals 7

    .line 9859
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 9861
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9864
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 9865
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    .line 9868
    invoke-direct {p0, p1, p2, v3}, Lcom/ui/edittext/TextView;->b(IILjava/lang/CharSequence;)J

    move-result-wide p1

    const/16 v2, 0x20

    ushr-long v4, p1, v2

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p2, p1

    .line 9871
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Spannable;

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9872
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Editable;

    invoke-interface {p1, v2, p2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x1

    move p1, v2

    const/4 v2, 0x1

    goto :goto_1

    .line 9875
    :cond_0
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v5

    const-string v6, "\n"

    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9876
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v5

    invoke-interface {v4, v5, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9880
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    const-wide/16 p1, 0x0

    .line 9881
    sput-wide p1, Lcom/ui/edittext/TextView;->bz:J

    :cond_3
    return-void
.end method

.method private getDesiredHeight()I
    .locals 4

    .line 6315
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Layout;Z)I

    move-result v0

    iget-object v2, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    iget-object v3, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Layout;Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getLastTapPosition()I
    .locals 3

    .line 7885
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_1

    .line 27601
    iget v0, v0, Lcom/ui/edittext/TextView$u;->b:I

    if-ltz v0, :cond_1

    .line 7889
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tap focus position ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7892
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastTouchOffsets()J
    .locals 2

    .line 8653
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v0

    .line 48601
    iget v1, v0, Lcom/ui/edittext/TextView$u;->b:I

    .line 48605
    iget v0, v0, Lcom/ui/edittext/TextView$u;->c:I

    .line 8656
    invoke-static {v1, v0}, Lcom/ui/edittext/TextView;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    .line 5809
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ap:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_5

    .line 5811
    iget v0, p0, Lcom/ui/edittext/TextView;->aq:I

    .line 5812
    sget-object v1, Lcom/ui/edittext/TextView$1;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5856
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5852
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5848
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5845
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5842
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5839
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5817
    :pswitch_5
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    const v1, 0x800007

    and-int/2addr v0, v1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 5834
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5822
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5819
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5828
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5825
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5831
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 5859
    :goto_0
    iput-object v0, p0, Lcom/ui/edittext/TextView;->ap:Landroid/text/Layout$Alignment;

    .line 5861
    :cond_5
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ap:Landroid/text/Layout$Alignment;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getResolvedLayoutDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getSelectionController()Lcom/ui/edittext/TextView$u;
    .locals 2

    .line 11064
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11068
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-nez v0, :cond_1

    .line 11069
    new-instance v0, Lcom/ui/edittext/TextView$u;

    invoke-direct {v0, p0}, Lcom/ui/edittext/TextView$u;-><init>(Lcom/ui/edittext/TextView;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    .line 11071
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11072
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 11075
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    return-object v0
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 2

    .line 8715
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8717
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1397
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setFocusable(Z)V

    .line 1398
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setClickable(Z)V

    .line 1399
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setLongClickable(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1393
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setFocusable(Z)V

    .line 1394
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setClickable(Z)V

    .line 1395
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setLongClickable(Z)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 2814
    iget-object v0, p0, Lcom/ui/edittext/TextView;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 2816
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2817
    iget v1, p0, Lcom/ui/edittext/TextView;->H:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2818
    iput v0, p0, Lcom/ui/edittext/TextView;->H:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2821
    :goto_0
    iget-object v1, p0, Lcom/ui/edittext/TextView;->J:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 2822
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2823
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v1, v4, :cond_1

    .line 2824
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    .line 2828
    :cond_1
    iget-object v1, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 2829
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2830
    iget v2, p0, Lcom/ui/edittext/TextView;->K:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 2831
    iput v1, p0, Lcom/ui/edittext/TextView;->K:I

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 2836
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 1

    .line 4067
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    .line 4069
    invoke-direct {p0, v0, v0, v0}, Lcom/ui/edittext/TextView;->a(III)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 4140
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4142
    iget v1, p0, Lcom/ui/edittext/TextView;->U:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4143
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4144
    iput v2, p0, Lcom/ui/edittext/TextView;->U:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 4146
    iput v2, p0, Lcom/ui/edittext/TextView;->U:I

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 4

    .line 5043
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5047
    :cond_0
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bi:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 5051
    :cond_1
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v3, v0, 0xf

    if-ne v3, v2, :cond_3

    and-int/lit16 v0, v0, 0xff0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private n()Z
    .locals 11

    .line 5440
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5442
    iget-boolean v2, v0, Lcom/ui/edittext/TextView$m;->i:Z

    if-nez v2, :cond_0

    .line 5443
    iget-boolean v3, v0, Lcom/ui/edittext/TextView$m;->h:Z

    if-eqz v3, :cond_2

    .line 5444
    :cond_0
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$m;->i:Z

    .line 5445
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$m;->h:Z

    .line 5446
    iget-object v3, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    iget-object v3, v3, Lcom/ui/edittext/TextView$m;->d:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v3, :cond_2

    .line 5448
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 5453
    iget v4, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-gez v4, :cond_1

    if-nez v2, :cond_1

    const/4 v2, -0x2

    .line 5454
    iput v2, v0, Lcom/ui/edittext/TextView$m;->j:I

    .line 5456
    :cond_1
    iget v6, v0, Lcom/ui/edittext/TextView$m;->j:I

    iget v7, v0, Lcom/ui/edittext/TextView$m;->k:I

    iget v8, v0, Lcom/ui/edittext/TextView$m;->l:I

    iget-object v9, v0, Lcom/ui/edittext/TextView$m;->e:Landroid/view/inputmethod/ExtractedText;

    move-object v4, p0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/ui/edittext/TextView;->a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5462
    iget v2, v3, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    iget-object v3, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    iget-object v3, v3, Lcom/ui/edittext/TextView$m;->e:Landroid/view/inputmethod/ExtractedText;

    invoke-virtual {v10, p0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    const/4 v2, -0x1

    .line 5464
    iput v2, v0, Lcom/ui/edittext/TextView$m;->j:I

    .line 5465
    iput v2, v0, Lcom/ui/edittext/TextView$m;->k:I

    .line 5466
    iput v1, v0, Lcom/ui/edittext/TextView$m;->l:I

    .line 5467
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$m;->i:Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private o()V
    .locals 3

    .line 5727
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 5728
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_0

    .line 5730
    iget v1, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 5731
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->l()V

    :cond_1
    if-ltz v0, :cond_2

    const/4 v1, 0x1

    .line 5735
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->bm:Z

    .line 5736
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    .line 5737
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->e(I)Z

    .line 5740
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->r()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 5774
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ui/edittext/TextView;->bs:Landroid/text/BoringLayout;

    if-nez v1, :cond_0

    .line 5775
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/ui/edittext/TextView;->bs:Landroid/text/BoringLayout;

    .line 5777
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ui/edittext/TextView;->bt:Landroid/text/BoringLayout;

    if-nez v1, :cond_1

    .line 5778
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/ui/edittext/TextView;->bt:Landroid/text/BoringLayout;

    :cond_1
    const/4 v0, 0x0

    .line 5781
    iput-object v0, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    iput-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iput-object v0, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    .line 5784
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    return-void
.end method

.method private q()V
    .locals 8

    .line 5792
    iget v0, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v1, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v0

    .line 5800
    :goto_0
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aS:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    const/high16 v2, 0x100000

    goto :goto_1

    :cond_1
    move v2, v6

    .line 5804
    :goto_1
    sget-object v5, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v6

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/ui/edittext/TextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 6380
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6382
    iget-object v0, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    .line 6384
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    const/4 v2, 0x1

    .line 6388
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_1

    .line 6389
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getDesiredHeight()I

    move-result v0

    .line 6391
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 6394
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 6395
    iget v0, p0, Lcom/ui/edittext/TextView;->bj:I

    if-ltz v0, :cond_2

    .line 6396
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getDesiredHeight()I

    move-result v0

    .line 6398
    iget v3, p0, Lcom/ui/edittext/TextView;->bj:I

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6406
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    :cond_4
    return-void
.end method

.method private s()V
    .locals 10

    .line 6419
    iget-object v0, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ui/edittext/TextView;->bf:I

    iget v2, p0, Lcom/ui/edittext/TextView;->bh:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/ui/edittext/TextView;->be:I

    iget v2, p0, Lcom/ui/edittext/TextView;->bg:I

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v2, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 6425
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 6426
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    .line 6427
    iget-object v2, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    move v5, v2

    .line 6434
    :goto_0
    sget-object v7, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    iget v2, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v3, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lcom/ui/edittext/TextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 6438
    iget-object v2, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v2, v3, :cond_5

    .line 6440
    iget-object v2, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lcom/ui/edittext/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6442
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void

    .line 6448
    :cond_3
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 6450
    :cond_4
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void

    .line 6457
    :cond_5
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 6458
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void

    .line 6462
    :cond_6
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 6463
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 6464
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method private setInputTypeSingleLine(Z)V
    .locals 3

    .line 6916
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    const p1, -0x20001

    and-int/2addr p1, v0

    .line 6918
    iput p1, p0, Lcom/ui/edittext/TextView;->u:I

    return-void

    :cond_0
    const/high16 p1, 0x20000

    or-int/2addr p1, v0

    .line 6920
    iput p1, p0, Lcom/ui/edittext/TextView;->u:I

    :cond_1
    return-void
.end method

.method private setKeyListenerOnly(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1353
    iput-object p1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz p1, :cond_0

    .line 1354
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 1355
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    :cond_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Editable;

    iget-object v0, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    invoke-direct {p0, p1, v0}, Lcom/ui/edittext/TextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    return-void
.end method

.method private setPrimaryClip(Landroid/content/ClipData;)V
    .locals 2

    .line 9886
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 9888
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9889
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ui/edittext/TextView;->bz:J

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 2179
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2182
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2183
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2184
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2185
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method private t()I
    .locals 3

    .line 6807
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mScrollY:I

    sub-int/2addr v0, v1

    .line 6808
    iget v1, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6809
    invoke-direct {p0, v1}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private u()Z
    .locals 2

    .line 6856
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 6857
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 1

    .line 7025
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 3

    .line 7029
    iget v0, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v1, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 7030
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/ui/edittext/TextView;->as:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private x()V
    .locals 3

    .line 7037
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    return-void

    .line 7039
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7043
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7046
    iget v0, p0, Lcom/ui/edittext/TextView;->as:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    .line 7047
    iput v0, p0, Lcom/ui/edittext/TextView;->as:I

    .line 7048
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    .line 7049
    iget-object v2, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    iput-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    .line 7050
    iput-object v0, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    .line 7051
    invoke-virtual {p0, v1}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7052
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 7053
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 7056
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-nez v0, :cond_5

    new-instance v0, Lcom/ui/edittext/TextView$p;

    invoke-direct {v0, p0}, Lcom/ui/edittext/TextView$p;-><init>(Lcom/ui/edittext/TextView;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    .line 7057
    :cond_5
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    iget v1, p0, Lcom/ui/edittext/TextView;->af:I

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView$p;->a(I)V

    :cond_6
    return-void
.end method

.method private y()V
    .locals 2

    .line 7062
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7063
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$p;->a()V

    .line 7066
    :cond_0
    iget v0, p0, Lcom/ui/edittext/TextView;->as:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7067
    iput v0, p0, Lcom/ui/edittext/TextView;->as:I

    .line 7068
    iget-object v0, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    .line 7069
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iput-object v1, p0, Lcom/ui/edittext/TextView;->at:Landroid/text/Layout;

    .line 7070
    iput-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v0, 0x0

    .line 7071
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 7072
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 7073
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 5

    .line 8132
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8133
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8134
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8135
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x3e8

    if-lt v1, v4, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7cf

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8139
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->z:Z

    if-eqz v0, :cond_3

    .line 8140
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->aN:Z

    .line 8143
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 8144
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->f()V

    .line 8145
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    if-eqz v0, :cond_4

    .line 8146
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$o;->d()V

    .line 8147
    iput-object v1, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    .line 8151
    :cond_4
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aN:Z

    if-nez v0, :cond_5

    .line 8152
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    .line 8153
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_5

    .line 8154
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->d()V

    .line 8155
    iput-object v1, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 1

    .line 10683
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10684
    :cond_0
    invoke-direct {p0, p2}, Lcom/ui/edittext/TextView;->c(F)I

    move-result p2

    .line 10685
    invoke-direct {p0, p2, p1}, Lcom/ui/edittext/TextView;->a(IF)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 5673
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->aP:Z

    .line 5674
    iget-object v1, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-eqz v1, :cond_1

    .line 5676
    iget v2, v1, Lcom/ui/edittext/TextView$m;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/ui/edittext/TextView$m;->f:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 5678
    iput-boolean v0, v1, Lcom/ui/edittext/TextView$m;->g:Z

    .line 5679
    iput v0, v1, Lcom/ui/edittext/TextView$m;->l:I

    .line 5680
    iget-boolean v2, v1, Lcom/ui/edittext/TextView$m;->i:Z

    if-eqz v2, :cond_0

    .line 5683
    iput v0, v1, Lcom/ui/edittext/TextView$m;->j:I

    .line 5684
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, Lcom/ui/edittext/TextView$m;->k:I

    return-void

    :cond_0
    const/4 v2, -0x1

    .line 5686
    iput v2, v1, Lcom/ui/edittext/TextView$m;->j:I

    .line 5687
    iput v2, v1, Lcom/ui/edittext/TextView$m;->k:I

    .line 5688
    iput-boolean v0, v1, Lcom/ui/edittext/TextView$m;->i:Z

    :cond_1
    return-void
.end method

.method protected final a(IILjava/lang/CharSequence;)V
    .locals 1

    .line 11179
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1663
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_7

    if-eqz v0, :cond_11

    .line 1671
    iget p1, v0, Lcom/ui/edittext/TextView$g;->t:I

    if-nez p1, :cond_2

    .line 1672
    iput-object v3, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    goto/16 :goto_6

    .line 1676
    :cond_2
    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1677
    :cond_3
    iput-object v3, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    .line 1678
    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1679
    :cond_4
    iput-object v3, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    .line 1680
    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1681
    :cond_5
    iput-object v3, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    .line 1682
    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1683
    :cond_6
    iput-object v3, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    .line 1684
    iput v1, v0, Lcom/ui/edittext/TextView$g;->p:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->j:I

    .line 1685
    iput v1, v0, Lcom/ui/edittext/TextView$g;->q:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->k:I

    .line 1686
    iput v1, v0, Lcom/ui/edittext/TextView$g;->n:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->h:I

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 1692
    new-instance v0, Lcom/ui/edittext/TextView$g;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$g;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    .line 1695
    :cond_8
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_9

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 1696
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1698
    :cond_9
    iput-object p1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    .line 1700
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p2, :cond_a

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 1701
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1703
    :cond_a
    iput-object p2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    .line 1705
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_b

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 1706
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1708
    :cond_b
    iput-object p3, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    .line 1710
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eq v2, p4, :cond_c

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 1711
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1713
    :cond_c
    iput-object p4, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    .line 1715
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->a:Landroid/graphics/Rect;

    .line 1718
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v3

    if-eqz p1, :cond_d

    .line 1721
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1722
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1723
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1724
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->j:I

    .line 1725
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->p:I

    goto :goto_2

    .line 1727
    :cond_d
    iput v1, v0, Lcom/ui/edittext/TextView$g;->p:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->j:I

    :goto_2
    if-eqz p3, :cond_e

    .line 1731
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1732
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1733
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1734
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->k:I

    .line 1735
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->q:I

    goto :goto_3

    .line 1737
    :cond_e
    iput v1, v0, Lcom/ui/edittext/TextView$g;->q:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->k:I

    :goto_3
    if-eqz p2, :cond_f

    .line 1741
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1742
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1743
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1744
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->h:I

    .line 1745
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->n:I

    goto :goto_4

    .line 1747
    :cond_f
    iput v1, v0, Lcom/ui/edittext/TextView$g;->n:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->h:I

    :goto_4
    if-eqz p4, :cond_10

    .line 1751
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1752
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1753
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1754
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->i:I

    .line 1755
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/ui/edittext/TextView$g;->o:I

    goto :goto_6

    .line 1757
    :cond_10
    :goto_5
    iput v1, v0, Lcom/ui/edittext/TextView$g;->o:I

    iput v1, v0, Lcom/ui/edittext/TextView$g;->i:I

    .line 1761
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 1762
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    return-void
.end method

.method final a(Landroid/text/Editable;)V
    .locals 4

    .line 7343
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7347
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/text/Spanned;Ljava/lang/Object;IIII)V
    .locals 7

    .line 7388
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    .line 7390
    sget-object v1, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v1, :cond_3

    .line 7391
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->bm:Z

    .line 7395
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7396
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->ac:Z

    :cond_0
    if-gez p3, :cond_1

    if-ltz p4, :cond_2

    .line 7400
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {p0, v1, p3, p4}, Lcom/ui/edittext/TextView;->a(III)V

    .line 7401
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->l()V

    .line 7402
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    :cond_2
    move v5, p4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 7406
    :goto_0
    sget-object v6, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v6, :cond_7

    .line 7407
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->bm:Z

    .line 7411
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7412
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->ac:Z

    :cond_4
    if-gez p3, :cond_5

    if-ltz p4, :cond_6

    .line 7416
    :cond_5
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7417
    invoke-direct {p0, v1, p3, p4}, Lcom/ui/edittext/TextView;->a(III)V

    :cond_6
    move v2, p4

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_a

    .line 7422
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    if-gez v2, :cond_8

    .line 7424
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    :cond_8
    if-gez v5, :cond_9

    .line 7427
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    :cond_9
    const/16 v1, 0x2000

    .line 24251
    invoke-virtual {p0, v1}, Lcom/ui/edittext/TextView;->sendAccessibilityEvent(I)V

    .line 7433
    :cond_a
    instance-of v1, p2, Landroid/text/style/UpdateAppearance;

    if-nez v1, :cond_b

    instance-of v1, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v1, :cond_e

    :cond_b
    if-eqz v0, :cond_d

    .line 7434
    iget v1, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-nez v1, :cond_c

    goto :goto_1

    .line 7439
    :cond_c
    iput-boolean v4, v0, Lcom/ui/edittext/TextView$m;->i:Z

    goto :goto_2

    .line 7435
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 7436
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->bm:Z

    .line 7437
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->r()V

    .line 25208
    :cond_e
    :goto_2
    sget-object v1, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    if-eq p2, v1, :cond_10

    sget-object v1, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    if-eq p2, v1, :cond_10

    sget-object v1, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    if-eq p2, v1, :cond_10

    sget-object v1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    if-ne p2, v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_15

    .line 7444
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->bm:Z

    if-eqz v0, :cond_12

    .line 25217
    sget-object v1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    if-ne p2, v1, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 7446
    iput-boolean v4, v0, Lcom/ui/edittext/TextView$m;->h:Z

    .line 7449
    :cond_12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_15

    if-eqz v0, :cond_14

    .line 7450
    iget p1, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-nez p1, :cond_13

    goto :goto_5

    .line 7453
    :cond_13
    iput-boolean v4, v0, Lcom/ui/edittext/TextView$m;->g:Z

    goto :goto_6

    .line 7451
    :cond_14
    :goto_5
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->k()V

    .line 7458
    :cond_15
    :goto_6
    instance-of p1, p2, Landroid/text/ParcelableSpan;

    if-eqz p1, :cond_1a

    if-eqz v0, :cond_1a

    .line 7461
    iget-object p1, v0, Lcom/ui/edittext/TextView$m;->d:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_1a

    .line 7462
    iget p1, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-eqz p1, :cond_19

    if-ltz p3, :cond_17

    .line 7464
    iget p1, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-le p1, p3, :cond_16

    .line 7465
    iput p3, v0, Lcom/ui/edittext/TextView$m;->j:I

    .line 7467
    :cond_16
    iget p1, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-le p1, p5, :cond_17

    .line 7468
    iput p5, v0, Lcom/ui/edittext/TextView$m;->j:I

    :cond_17
    if-ltz p4, :cond_1a

    .line 7472
    iget p1, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-le p1, p4, :cond_18

    .line 7473
    iput p4, v0, Lcom/ui/edittext/TextView$m;->j:I

    .line 7475
    :cond_18
    iget p1, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-le p1, p6, :cond_1a

    .line 7476
    iput p6, v0, Lcom/ui/edittext/TextView$m;->j:I

    return-void

    .line 7483
    :cond_19
    iput-boolean v4, v0, Lcom/ui/edittext/TextView$m;->i:Z

    :cond_1a
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 12

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 14150
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14151
    invoke-static {p1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14154
    :cond_1
    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->aG:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 14156
    :cond_2
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/text/Spanned;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 14158
    iget-object v1, p0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14159
    invoke-virtual {p0, v2}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 14160
    iput v3, p0, Lcom/ui/edittext/TextView;->as:I

    goto :goto_0

    .line 14162
    :cond_3
    invoke-virtual {p0, v3}, Lcom/ui/edittext/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 14163
    iput v2, p0, Lcom/ui/edittext/TextView;->as:I

    .line 14165
    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14168
    :cond_4
    iget-object v1, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    array-length v1, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_6

    .line 14170
    iget-object v4, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    aget-object v4, v4, v11

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sget-object v8, Lcom/ui/edittext/TextView;->bx:Landroid/text/Spanned;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-interface/range {v4 .. v10}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object p1, v4

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 14178
    :cond_6
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 14179
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 14180
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;III)V

    goto :goto_2

    .line 14182
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v0, v3, v3, v1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x0

    .line 14188
    :goto_2
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aE:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 14192
    :goto_3
    sget v1, Lcom/ui/edittext/TextView$b;->c:I

    if-eq p2, v1, :cond_c

    iget-object v1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-nez v1, :cond_c

    if-eqz v2, :cond_9

    goto :goto_5

    .line 14198
    :cond_9
    sget v1, Lcom/ui/edittext/TextView$b;->b:I

    if-eq p2, v1, :cond_b

    iget-object v1, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 14200
    :cond_a
    instance-of v1, p1, Lcom/ui/edittext/TextView$d;

    if-nez v1, :cond_d

    .line 14201
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    .line 14199
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/ui/edittext/TextView;->Q:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_6

    .line 14193
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/ui/edittext/TextView;->P:Landroid/text/Editable$Factory;

    invoke-virtual {v1, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    .line 14195
    iget-object v1, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    invoke-direct {p0, p1, v1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 14196
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 14197
    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 14204
    :cond_d
    :goto_6
    iget v1, p0, Lcom/ui/edittext/TextView;->aT:I

    if-eqz v1, :cond_13

    .line 14207
    sget v1, Lcom/ui/edittext/TextView$b;->c:I

    if-eq p2, v1, :cond_f

    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_e

    goto :goto_7

    .line 14210
    :cond_e
    iget-object v1, p0, Lcom/ui/edittext/TextView;->Q:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_8

    .line 14208
    :cond_f
    :goto_7
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 14213
    :goto_8
    iget v4, p0, Lcom/ui/edittext/TextView;->aT:I

    invoke-static {v1, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 14215
    sget p1, Lcom/ui/edittext/TextView$b;->c:I

    if-ne p2, p1, :cond_10

    sget p1, Lcom/ui/edittext/TextView$b;->c:I

    goto :goto_9

    :cond_10
    sget p1, Lcom/ui/edittext/TextView$b;->b:I

    :goto_9
    move p2, p1

    .line 14222
    iput-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 14226
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->aU:Z

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->D()Z

    move-result p1

    if-nez p1, :cond_12

    .line 15229
    sget-object p1, Lcom/ui/edittext/f;->a:Lcom/ui/edittext/f;

    if-nez p1, :cond_11

    .line 15230
    new-instance p1, Lcom/ui/edittext/f;

    invoke-direct {p1}, Lcom/ui/edittext/f;-><init>()V

    sput-object p1, Lcom/ui/edittext/f;->a:Lcom/ui/edittext/f;

    .line 15232
    :cond_11
    sget-object p1, Lcom/ui/edittext/f;->a:Lcom/ui/edittext/f;

    .line 14227
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setMovementMethod(Lcom/ui/edittext/h;)V

    :cond_12
    move-object p1, v1

    .line 14232
    :cond_13
    iput p2, p0, Lcom/ui/edittext/TextView;->ax:I

    .line 14233
    iput-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 14235
    iget-object p2, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    if-nez p2, :cond_14

    .line 14236
    iput-object p1, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    goto :goto_a

    .line 14238
    :cond_14
    invoke-interface {p2, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    .line 14241
    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 14243
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->aC:Z

    if-nez v1, :cond_19

    .line 14244
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 14248
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Lcom/ui/edittext/TextView$c;

    invoke-interface {v1, v3, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ui/edittext/TextView$c;

    .line 14249
    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_15

    .line 14251
    aget-object v7, v4, v6

    invoke-interface {v1, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 14253
    :cond_15
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aD:Lcom/ui/edittext/TextView$c;

    if-nez v4, :cond_16

    .line 14254
    new-instance v4, Lcom/ui/edittext/TextView$c;

    invoke-direct {v4, p0, v3}, Lcom/ui/edittext/TextView$c;-><init>(Lcom/ui/edittext/TextView;B)V

    iput-object v4, p0, Lcom/ui/edittext/TextView;->aD:Lcom/ui/edittext/TextView$c;

    .line 14256
    :cond_16
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aD:Lcom/ui/edittext/TextView$c;

    const v5, 0x640012

    invoke-interface {v1, v4, v3, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14259
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    const/16 v5, 0x12

    if-eqz v4, :cond_17

    .line 14260
    invoke-interface {v1, v4, v3, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14263
    :cond_17
    iget-object v4, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    if-eqz v4, :cond_18

    .line 14264
    invoke-interface {v1, v4, v3, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14267
    :cond_18
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v4, :cond_19

    .line 14268
    invoke-interface {v4, v1}, Lcom/ui/edittext/h;->a(Landroid/text/Spannable;)V

    .line 14275
    iput-boolean v3, p0, Lcom/ui/edittext/TextView;->ac:Z

    .line 14279
    :cond_19
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v1, :cond_1a

    .line 14280
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->s()V

    .line 14283
    :cond_1a
    invoke-direct {p0, p1, v3, v0, p2}, Lcom/ui/edittext/TextView;->c(Ljava/lang/CharSequence;III)V

    .line 15240
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->g()V

    if-eqz v2, :cond_1b

    .line 14287
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Editable;)V

    .line 14291
    :cond_1b
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    .line 3138
    iget-object p1, p0, Lcom/ui/edittext/TextView;->ab:Lcom/ui/edittext/TextView$d;

    if-eqz p1, :cond_1c

    const/4 p2, 0x0

    .line 15329
    iput-object p2, p1, Lcom/ui/edittext/TextView$d;->a:[C

    :cond_1c
    return-void
.end method

.method final a(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 7287
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    .line 7296
    const-class p1, Landroid/text/style/SpellCheckSpan;

    invoke-direct {p0, p2, p3, p1}, Lcom/ui/edittext/TextView;->a(IILjava/lang/Class;)V

    .line 7297
    const-class p1, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, p3, p1}, Lcom/ui/edittext/TextView;->a(IILjava/lang/Class;)V

    return-void
.end method

.method final a(II)Z
    .locals 7

    .line 9077
    sget-object v0, Lcom/ui/edittext/TextView;->bn:[F

    monitor-enter v0

    .line 9078
    :try_start_0
    sget-object v1, Lcom/ui/edittext/TextView;->bn:[F

    int-to-float p1, p1

    const/4 v2, 0x0

    .line 9079
    aput p1, v1, v2

    int-to-float p1, p2

    const/4 p2, 0x1

    .line 9080
    aput p1, v1, p2

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_0

    .line 9086
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v2

    .line 9087
    aget v3, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, p2

    .line 9090
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 9091
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 9093
    aget v5, v1, v2

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, p2

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-gtz v3, :cond_4

    aget v3, v1, p2

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_1

    .line 9100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9101
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9104
    :cond_2
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 9105
    aget v3, v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    aput v3, v1, p2

    .line 9107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9108
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 9109
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 9097
    :cond_4
    :goto_1
    monitor-exit v0

    return v2

    .line 9115
    :cond_5
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z
    .locals 8

    .line 5371
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_9

    .line 5374
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gez p2, :cond_0

    const/4 p2, -0x1

    .line 5376
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    const/4 p2, 0x0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p4

    .line 5384
    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 5385
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    .line 5386
    const-class v5, Landroid/text/ParcelableSpan;

    invoke-interface {v4, p2, p3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 5388
    array-length v6, v5

    :cond_1
    :goto_0
    if-lez v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 5391
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, p2, :cond_2

    move p2, v7

    .line 5393
    :cond_2
    aget-object v7, v5, v6

    invoke-interface {v4, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-le v7, p3, :cond_1

    move p3, v7

    goto :goto_0

    .line 5397
    :cond_3
    iput p2, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    sub-int p4, p3, p4

    .line 5398
    iput p4, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    if-le p2, v2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    :goto_1
    if-le p3, v2, :cond_6

    goto :goto_2

    :cond_6
    if-gez p3, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    move v2, p3

    .line 5411
    :goto_2
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 5412
    invoke-interface {v0, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 5415
    :cond_8
    invoke-static {v0, p2, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    goto :goto_3

    .line 5419
    :cond_9
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 5420
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const-string p1, ""

    .line 5421
    iput-object p1, p5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 5423
    :goto_3
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 5424
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    const/16 p2, 0x800

    invoke-static {p1, p2}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_a

    .line 5425
    iget p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 5427
    :cond_a
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-eqz p1, :cond_b

    .line 5428
    iget p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/2addr p1, v3

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 5430
    :cond_b
    iput v1, p5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 5431
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result p1

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 5432
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result p1

    iput p1, p5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    return v3

    :cond_c
    return v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 5696
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->aP:Z

    .line 5697
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-eqz v0, :cond_0

    .line 5699
    iget v1, v0, Lcom/ui/edittext/TextView$m;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-nez v1, :cond_0

    .line 5701
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(Lcom/ui/edittext/TextView$m;)V

    :cond_0
    return-void
.end method

.method protected final b(II)V
    .locals 1

    .line 11170
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method final b(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 7357
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-eqz v0, :cond_0

    .line 7358
    iget v1, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-nez v1, :cond_1

    .line 7359
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->o()V

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 7362
    iput-boolean v1, v0, Lcom/ui/edittext/TextView$m;->i:Z

    .line 7363
    iget v1, v0, Lcom/ui/edittext/TextView$m;->j:I

    if-gez v1, :cond_2

    .line 7364
    iput p2, v0, Lcom/ui/edittext/TextView$m;->j:I

    add-int v1, p2, p3

    .line 7365
    iput v1, v0, Lcom/ui/edittext/TextView$m;->k:I

    goto :goto_0

    .line 7367
    :cond_2
    iget v1, v0, Lcom/ui/edittext/TextView$m;->j:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/ui/edittext/TextView$m;->j:I

    .line 7368
    iget v1, v0, Lcom/ui/edittext/TextView$m;->k:I

    add-int v2, p2, p3

    iget v3, v0, Lcom/ui/edittext/TextView$m;->l:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ui/edittext/TextView$m;->k:I

    .line 7370
    :goto_0
    iget v1, v0, Lcom/ui/edittext/TextView$m;->l:I

    sub-int v2, p4, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/ui/edittext/TextView$m;->l:I

    .line 7373
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ui/edittext/TextView;->c(Ljava/lang/CharSequence;III)V

    .line 24240
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->g()V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 8757
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 8759
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8760
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 8761
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    .line 8763
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8764
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    return v2

    .line 8775
    :pswitch_0
    invoke-direct {p0, v3, v0}, Lcom/ui/edittext/TextView;->g(II)V

    return v4

    .line 8785
    :pswitch_1
    invoke-direct {p0, v3, v0}, Lcom/ui/edittext/TextView;->f(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8786
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    return v4

    .line 8779
    :pswitch_2
    invoke-direct {p0, v3, v0}, Lcom/ui/edittext/TextView;->f(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 8780
    invoke-virtual {p0, v3, v0}, Lcom/ui/edittext/TextView;->b(II)V

    .line 8781
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    return v4

    .line 8771
    :pswitch_3
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->E()Z

    return v4

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 10

    .line 6717
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6720
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 6721
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 6728
    :cond_1
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 6730
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 6731
    iget-object v4, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 6732
    iget v5, p0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int v6, v4, v3

    .line 6733
    div-int/lit8 v7, v6, 0x2

    .line 6734
    div-int/lit8 v8, v5, 0x4

    if-le v7, v8, :cond_2

    move v7, v8

    .line 6736
    :cond_2
    iget v8, p0, Lcom/ui/edittext/TextView;->mScrollY:I

    add-int v9, v8, v7

    if-ge v3, v9, :cond_3

    .line 6739
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/2addr v9, v6

    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    goto :goto_0

    :cond_3
    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_4

    .line 6741
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 6746
    :cond_4
    :goto_0
    iget v3, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v4, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6747
    iget v4, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    .line 6748
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    int-to-float v6, v4

    invoke-virtual {v5, v2, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    .line 6749
    iget-object v6, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    if-ge v5, v2, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    if-le v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    if-le v0, v5, :cond_8

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v0

    :goto_3
    if-eq v3, v0, :cond_9

    .line 6763
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method public cancelLongPress()V
    .locals 1

    .line 8180
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x1

    .line 8181
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->d:Z

    return-void
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .line 8338
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 8339
    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0

    .line 8343
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 6772
    iget-object v0, p0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 6773
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6774
    iget-object v0, p0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    .line 6775
    iget-object v0, p0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/ui/edittext/TextView;->mScrollY:I

    .line 6776
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidateParentCaches()V

    .line 6777
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .line 8356
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 8348
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 8349
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 8351
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 2

    .line 6803
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public dispatchFinishTemporaryDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 7766
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->O:Z

    .line 7767
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    const/4 v0, 0x0

    .line 7768
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->O:Z

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 2843
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2844
    iget-object v0, p0, Lcom/ui/edittext/TextView;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2847
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    .line 2850
    :cond_3
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_9

    .line 2852
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v1

    .line 2853
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2854
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2856
    :cond_4
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2857
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2859
    :cond_5
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2860
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2862
    :cond_6
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2863
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2865
    :cond_7
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2866
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2868
    :cond_8
    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2869
    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    return-void
.end method

.method final e()Z
    .locals 3

    .line 8252
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8254
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 8257
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v2

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method final f()V
    .locals 1

    .line 10637
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    if-eqz v0, :cond_0

    .line 10638
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$o;->b()V

    :cond_0
    return-void
.end method

.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 8361
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 8362
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8364
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 8365
    iget-object p3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 8366
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8367
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 10916
    iget-object v0, p0, Lcom/ui/edittext/TextView;->av:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10917
    iget-object v0, p0, Lcom/ui/edittext/TextView;->av:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10919
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->E:Lcom/ui/edittext/d;

    if-eqz v0, :cond_1

    .line 10920
    invoke-interface {v0}, Lcom/ui/edittext/d;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 10923
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->aO:Z

    return-void
.end method

.method public final getAutoLinkMask()I
    .locals 1

    .line 2075
    iget v0, p0, Lcom/ui/edittext/TextView;->aT:I

    return v0
.end method

.method public getBaseline()I
    .locals 3

    .line 4917
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 4918
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 4922
    :cond_0
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4923
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4926
    :goto_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method protected getBottomPaddingOffset()I
    .locals 2

    .line 4279
    iget v0, p0, Lcom/ui/edittext/TextView;->T:F

    iget v1, p0, Lcom/ui/edittext/TextView;->R:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .line 2049
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_0

    .line 2050
    iget v0, v0, Lcom/ui/edittext/TextView$g;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1996
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 1998
    iget-object v6, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v3

    iget-object v3, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v2

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    return-object v5

    :cond_0
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    return-object v0
.end method

.method public getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 2012
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 2014
    iget-object v6, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v4

    iget-object v4, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v3

    iget-object v3, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v2

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    aput-object v0, v5, v1

    return-object v5

    :cond_0
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    return-object v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .line 1462
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_1

    .line 1463
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1466
    :cond_0
    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingBottom:I

    iget v2, v0, Lcom/ui/edittext/TextView$g;->t:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/ui/edittext/TextView$g;->i:I

    add-int/2addr v1, v0

    return v1

    .line 1464
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingBottom:I

    return v0
.end method

.method public getCompoundPaddingEnd()I
    .locals 2

    .line 1520
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->O()V

    .line 1521
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1524
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1526
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 1475
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_1

    .line 1476
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1479
    :cond_0
    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    iget v2, v0, Lcom/ui/edittext/TextView$g;->t:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/ui/edittext/TextView$g;->j:I

    add-int/2addr v1, v0

    return v1

    .line 1477
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 1488
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_1

    .line 1489
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1492
    :cond_0
    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingRight:I

    iget v2, v0, Lcom/ui/edittext/TextView$g;->t:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/ui/edittext/TextView$g;->k:I

    add-int/2addr v1, v0

    return v1

    .line 1490
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingRight:I

    return v0
.end method

.method public getCompoundPaddingStart()I
    .locals 2

    .line 1503
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->O()V

    .line 1504
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1507
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .line 1449
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingTop:I

    iget v2, v0, Lcom/ui/edittext/TextView$g;->t:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/ui/edittext/TextView$g;->h:I

    add-int/2addr v1, v0

    return v1

    .line 1451
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingTop:I

    return v0
.end method

.method public final getCurrentHintTextColor()I
    .locals 1

    .line 2442
    iget-object v0, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ui/edittext/TextView;->K:I

    return v0

    :cond_0
    iget v0, p0, Lcom/ui/edittext/TextView;->H:I

    return v0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 2288
    iget v0, p0, Lcom/ui/edittext/TextView;->H:I

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Lcom/ui/edittext/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 6988
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 5

    .line 1569
    iget v0, p0, Lcom/ui/edittext/TextView;->aZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1570
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 1573
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->aY:I

    if-gt v0, v1, :cond_1

    .line 1574
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 1577
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 1578
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 1579
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1580
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget v3, p0, Lcom/ui/edittext/TextView;->aY:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    return v1

    .line 1586
    :cond_2
    iget v3, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :cond_3
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    sub-int/2addr v2, v0

    .line 1592
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    return v1
.end method

.method public getExtendedPaddingTop()I
    .locals 5

    .line 1536
    iget v0, p0, Lcom/ui/edittext/TextView;->aZ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1537
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->aY:I

    if-gt v0, v1, :cond_1

    .line 1541
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 1544
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 1545
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 1546
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 1547
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget v3, p0, Lcom/ui/edittext/TextView;->aY:I

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-lt v1, v2, :cond_2

    return v0

    .line 1553
    :cond_2
    iget v3, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    return v0

    :cond_3
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    return v0

    :cond_4
    sub-int/2addr v2, v1

    .line 1559
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method public getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 3957
    iget-object v0, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 6

    .line 4825
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 4826
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 4830
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_1

    .line 4832
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    .line 4836
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 4844
    :cond_2
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 4845
    iget-object v4, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 4846
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 4847
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_3

    .line 4849
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 4850
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 4854
    :cond_3
    iget-object v3, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    .line 4855
    :cond_4
    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->bm:Z

    if-eqz v3, :cond_5

    .line 4856
    iget-object v3, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 4857
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4858
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->bm:Z

    .line 4860
    :cond_5
    sget-object v1, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    monitor-enter v1

    .line 4861
    :try_start_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    sget-object v3, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4862
    sget-object v0, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4863
    sget-object v0, Lcom/ui/edittext/TextView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4864
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4838
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 4839
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 4840
    iget-object v3, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 4841
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 4842
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4869
    :goto_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 4870
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v1

    .line 4871
    iget v3, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    .line 4872
    invoke-direct {p0, v2}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 4874
    :cond_7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getFreezesText()Z
    .locals 1

    .line 3078
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->L:Z

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 2523
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 3483
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2433
    iget-object v0, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHorizontallyScrolling()Z
    .locals 1

    .line 2579
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aS:Z

    return v0
.end method

.method public getImeActionId()I
    .locals 1

    .line 3714
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ui/edittext/TextView$l;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 3703
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->c:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImeOptions()I
    .locals 1

    .line 3673
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ui/edittext/TextView$l;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 3647
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    return v0
.end method

.method getInsertionController()Lcom/ui/edittext/TextView$o;
    .locals 2

    .line 10827
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10831
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    if-nez v0, :cond_1

    .line 10832
    new-instance v0, Lcom/ui/edittext/TextView$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ui/edittext/TextView$o;-><init>(Lcom/ui/edittext/TextView;B)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    .line 10834
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10835
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 10838
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 6

    .line 8278
    iget v0, p0, Lcom/ui/edittext/TextView;->F:I

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    return v1

    .line 8279
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/ui/edittext/TextView;->as:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    .line 8281
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$p;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8282
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    .line 43207
    iget v4, v0, Lcom/ui/edittext/TextView$p;->f:F

    iget v5, v0, Lcom/ui/edittext/TextView$p;->e:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8284
    iget v0, v0, Lcom/ui/edittext/TextView$p;->f:F

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontalFadingEdgeLength()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_2
    return v1

    .line 8288
    :cond_3
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 8289
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v0

    .line 8290
    iget v4, p0, Lcom/ui/edittext/TextView;->aR:I

    invoke-static {v4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 8295
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v2, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontalFadingEdgeLength()I

    move-result v1

    goto :goto_1

    :cond_5
    return v1

    .line 8303
    :cond_6
    :goto_2
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected getLeftPaddingOffset()I
    .locals 3

    .line 4268
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ui/edittext/TextView;->S:F

    iget v2, p0, Lcom/ui/edittext/TextView;->R:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 4882
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ui/edittext/TextView;->aV:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ui/edittext/TextView;->aW:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public final getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2472
    iget-object v0, p0, Lcom/ui/edittext/TextView;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getLinksClickable()Z
    .locals 1

    .line 2365
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aU:Z

    return v0
.end method

.method public final getMovementMethod()Lcom/ui/edittext/h;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    return-object v0
.end method

.method public getOrderSelectionEnd()I
    .locals 2

    .line 11044
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getOrderSelectionStart()I
    .locals 2

    .line 11040
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 2328
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 2531
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method getPositionListener()Lcom/ui/edittext/TextView$s;
    .locals 2

    .line 8975
    iget-object v0, p0, Lcom/ui/edittext/TextView;->al:Lcom/ui/edittext/TextView$s;

    if-nez v0, :cond_0

    .line 8976
    new-instance v0, Lcom/ui/edittext/TextView$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ui/edittext/TextView$s;-><init>(Lcom/ui/edittext/TextView;B)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->al:Lcom/ui/edittext/TextView$s;

    .line 8978
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->al:Lcom/ui/edittext/TextView$s;

    return-object v0
.end method

.method public getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .line 3835
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 5

    .line 8308
    iget v0, p0, Lcom/ui/edittext/TextView;->F:I

    const/4 v1, 0x0

    const/16 v2, 0x75

    if-gt v0, v2, :cond_0

    return v1

    .line 8309
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/ui/edittext/TextView;->as:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 8311
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$p;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8312
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    .line 8313
    iget v1, v0, Lcom/ui/edittext/TextView$p;->b:F

    iget v0, v0, Lcom/ui/edittext/TextView$p;->f:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontalFadingEdgeLength()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    .line 8314
    :cond_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8315
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v0

    .line 8316
    iget v3, p0, Lcom/ui/edittext/TextView;->aR:I

    invoke-static {v3, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v3, 0x7

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_2
    return v1

    .line 8319
    :cond_3
    iget v0, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v1, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8321
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 8322
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_0

    .line 8327
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v2, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHorizontalFadingEdgeLength()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 8333
    :cond_5
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected getRightPaddingOffset()I
    .locals 3

    .line 4284
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/ui/edittext/TextView;->mPaddingRight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lcom/ui/edittext/TextView;->S:F

    iget v2, p0, Lcom/ui/edittext/TextView;->R:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 6849
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 6841
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public final getSoftInputShownOnFocus()Z
    .locals 1

    .line 2388
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->ao:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2279
    iget-object v0, p0, Lcom/ui/edittext/TextView;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 2195
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSelected()Ljava/lang/String;
    .locals 3

    .line 10850
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10851
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10853
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextServicesLocale()Ljava/util/Locale;
    .locals 3

    .line 8602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 8603
    iget-object v1, p0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    const-string v2, "textservices"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textservice/TextServicesManager;

    const/4 v2, 0x1

    .line 8605
    invoke-virtual {v1, v2}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8607
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 2141
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected getTopPaddingOffset()I
    .locals 2

    .line 4274
    iget v0, p0, Lcom/ui/edittext/TextView;->T:F

    iget v1, p0, Lcom/ui/edittext/TextView;->R:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 5

    .line 1647
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v0

    .line 12995
    iget v1, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v1, v1, 0x70

    .line 12997
    iget-object v2, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_2

    .line 13005
    iget-object v3, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-ne v2, v3, :cond_0

    .line 13006
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v4

    goto :goto_0

    .line 13009
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    .line 13012
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-ge v2, v3, :cond_2

    const/16 v4, 0x30

    if-ne v1, v4, :cond_1

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public getTotalPaddingEnd()I
    .locals 1

    .line 1629
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingEnd()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingLeft()I
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingStart()I
    .locals 1

    .line 1619
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingStart()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .line 1638
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1409
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 2244
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getUrls()[Landroid/text/style/URLSpan;
    .locals 4

    .line 2399
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2400
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0

    :cond_0
    new-array v0, v2, [Landroid/text/style/URLSpan;

    return-object v0
.end method

.method public getWordIterator()Landroid/text/method/WordIterator;
    .locals 2

    .line 8621
    iget-object v0, p0, Lcom/ui/edittext/TextView;->an:Landroid/text/method/WordIterator;

    if-nez v0, :cond_0

    .line 8622
    new-instance v0, Landroid/text/method/WordIterator;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTextServicesLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/WordIterator;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->an:Landroid/text/method/WordIterator;

    .line 8624
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->an:Landroid/text/method/WordIterator;

    return-object v0
.end method

.method final h()Z
    .locals 1

    .line 11083
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-eqz v0, :cond_1

    .line 11085
    iget v0, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 11087
    :cond_1
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aP:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 4326
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4328
    iget v1, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    .line 4329
    iget v2, p0, Lcom/ui/edittext/TextView;->mScrollY:I

    .line 4334
    iget-object v3, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v3, :cond_3

    .line 4336
    iget-object v4, v3, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 4337
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result p1

    .line 4338
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 4339
    iget v5, p0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 4341
    iget v4, p0, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    add-int/2addr v1, v4

    .line 4342
    iget v3, v3, Lcom/ui/edittext/TextView$g;->p:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    :goto_0
    add-int/2addr p1, v5

    :goto_1
    add-int/2addr v2, p1

    goto :goto_2

    .line 4343
    :cond_0
    iget-object v4, v3, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_1

    .line 4344
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result p1

    .line 4345
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v4

    .line 4346
    iget v5, p0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 4348
    iget v4, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/ui/edittext/TextView;->mPaddingRight:I

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/ui/edittext/TextView$g;->k:I

    sub-int/2addr v4, v6

    add-int/2addr v1, v4

    .line 4349
    iget v3, v3, Lcom/ui/edittext/TextView$g;->q:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 4350
    :cond_1
    iget-object v4, v3, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 4351
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 4352
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v4

    .line 4353
    iget v5, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 4355
    iget v3, v3, Lcom/ui/edittext/TextView$g;->n:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    .line 4356
    iget p1, p0, Lcom/ui/edittext/TextView;->mPaddingTop:I

    goto :goto_1

    .line 4357
    :cond_2
    iget-object v4, v3, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    .line 4358
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 4359
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v4

    .line 4360
    iget v5, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v6, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 4362
    iget v4, v3, Lcom/ui/edittext/TextView$g;->o:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v5

    add-int/2addr v1, p1

    .line 4363
    iget p1, p0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v4, p0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/ui/edittext/TextView;->mPaddingBottom:I

    sub-int/2addr p1, v4

    iget v3, v3, Lcom/ui/edittext/TextView$g;->i:I

    sub-int/2addr p1, v3

    goto :goto_1

    .line 4367
    :cond_3
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/ui/edittext/TextView;->invalidate(IIII)V

    :cond_4
    return-void
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .line 4263
    iget v0, p0, Lcom/ui/edittext/TextView;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 4301
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4302
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_5

    .line 4303
    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4304
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4306
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4307
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4309
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4310
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4312
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 4313
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4315
    :cond_3
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 4316
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4318
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 4319
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_5
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 4209
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 4211
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->N:Z

    .line 4213
    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->aa:Z

    if-eqz v1, :cond_0

    .line 4214
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->aa:Z

    .line 4217
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4220
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    if-eqz v1, :cond_1

    .line 4221
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4223
    :cond_1
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v1, :cond_2

    .line 4224
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 4228
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->O()V

    .line 4230
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 5297
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .line 4449
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-eqz v0, :cond_0

    .line 4450
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4452
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 4453
    sget-object v0, Lcom/ui/edittext/TextView;->bA:[I

    invoke-static {p1, v0}, Lcom/ui/edittext/TextView;->mergeDrawableStates([I[I)[I

    .line 4456
    :goto_0
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-eqz v0, :cond_2

    .line 4461
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 4463
    aget v3, p1, v2

    const v4, 0x10100a7

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 4464
    new-array v3, v3, [I

    .line 4465
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 4466
    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 5302
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5303
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-nez v0, :cond_0

    .line 5304
    new-instance v0, Lcom/ui/edittext/TextView$m;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$m;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    .line 5306
    :cond_0
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 5307
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_1

    .line 5308
    iget v0, v0, Lcom/ui/edittext/TextView$l;->a:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5309
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->b:Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5310
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->c:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 5311
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget v0, v0, Lcom/ui/edittext/TextView$l;->d:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 5312
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->e:Landroid/os/Bundle;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5314
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_0
    const/16 v0, 0x82

    .line 5316
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x8000000

    if-eqz v0, :cond_2

    .line 5317
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    const/16 v0, 0x21

    .line 5319
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5320
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5322
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_5

    .line 5324
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 5327
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 5331
    :cond_4
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5333
    :goto_1
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5334
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5337
    :cond_5
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Lcom/ui/edittext/TextView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5339
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5341
    :cond_6
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 5342
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_7

    .line 5343
    new-instance v0, Lcom/ui/edittext/e;

    invoke-direct {v0, p0}, Lcom/ui/edittext/e;-><init>(Lcom/ui/edittext/TextView;)V

    .line 5344
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 5345
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 5346
    iget v1, p0, Lcom/ui/edittext/TextView;->u:I

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 4235
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4237
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4238
    iget v1, p0, Lcom/ui/edittext/TextView;->U:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4239
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4240
    iput v2, p0, Lcom/ui/edittext/TextView;->U:I

    .line 4243
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    if-eqz v0, :cond_1

    .line 4244
    invoke-virtual {v0, v0}, Lcom/ui/edittext/TextView$a;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4247
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aK:Lcom/ui/edittext/TextView$o;

    if-eqz v0, :cond_2

    .line 4248
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$o;->d()V

    .line 4251
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_3

    .line 4252
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->d()V

    .line 4255
    :cond_3
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 4256
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->g()V

    .line 17152
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->ar:Z

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    .line 10729
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v1

    .line 10734
    :cond_0
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestFocus()Z

    return v1

    .line 50600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50601
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 50602
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 50604
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 50605
    iget-object v7, p0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 50608
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result v2

    .line 50610
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    .line 50612
    instance-of v5, p1, Lcom/ui/edittext/TextView$f;

    if-eqz v5, :cond_3

    .line 50613
    move-object v3, p1

    check-cast v3, Lcom/ui/edittext/TextView$f;

    :cond_3
    if-eqz v3, :cond_4

    .line 50615
    iget-object p1, v3, Lcom/ui/edittext/TextView$f;->a:Lcom/ui/edittext/TextView;

    if-ne p1, p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 50619
    iget p1, v3, Lcom/ui/edittext/TextView$f;->b:I

    if-lt v2, p1, :cond_5

    iget p1, v3, Lcom/ui/edittext/TextView$f;->c:I

    if-lt v2, p1, :cond_a

    .line 50625
    :cond_5
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 50626
    invoke-direct {p0, v2, v2, v0}, Lcom/ui/edittext/TextView;->b(IILjava/lang/CharSequence;)J

    move-result-wide v5

    const/16 v2, 0x20

    ushr-long v7, v5, v2

    long-to-int v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v6, v5

    .line 50630
    iget-object v5, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 50631
    invoke-virtual {p0, v2, v6, v0}, Lcom/ui/edittext/TextView;->a(IILjava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    .line 50634
    iget v0, v3, Lcom/ui/edittext/TextView$f;->b:I

    .line 50635
    iget v2, v3, Lcom/ui/edittext/TextView$f;->c:I

    if-gt v6, v0, :cond_6

    .line 50638
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    .line 50644
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/ui/edittext/TextView;->b(II)V

    if-eqz v0, :cond_7

    .line 50647
    iget-object p1, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_7
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v0, p1, :cond_8

    iget-object p1, p0, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50651
    :cond_8
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne v0, p1, :cond_9

    add-int/lit8 v0, v0, -0x1

    :cond_9
    add-int/lit8 p1, v0, 0x1

    .line 50653
    invoke-virtual {p0, v0, p1}, Lcom/ui/edittext/TextView;->b(II)V

    :cond_a
    return v1

    .line 10738
    :cond_b
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p1

    .line 10739
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return v1

    .line 50599
    :cond_c
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->z:Z

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 4482
    iget v0, v6, Lcom/ui/edittext/TextView;->U:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    .line 4483
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4484
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4485
    iput v9, v6, Lcom/ui/edittext/TextView;->U:I

    .line 4488
    :cond_0
    iget v0, v6, Lcom/ui/edittext/TextView;->F:I

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    return-void

    .line 17912
    :cond_1
    iget-boolean v0, v6, Lcom/ui/edittext/TextView;->ae:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_2

    .line 17913
    iput-boolean v9, v6, Lcom/ui/edittext/TextView;->ae:Z

    .line 17914
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->x()V

    .line 4493
    :cond_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4495
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 4496
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v1

    .line 4497
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v2

    .line 4498
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v3

    .line 4499
    iget v4, v6, Lcom/ui/edittext/TextView;->mScrollX:I

    .line 4500
    iget v5, v6, Lcom/ui/edittext/TextView;->mScrollY:I

    .line 4501
    iget v10, v6, Lcom/ui/edittext/TextView;->mRight:I

    .line 4502
    iget v11, v6, Lcom/ui/edittext/TextView;->mLeft:I

    .line 4503
    iget v12, v6, Lcom/ui/edittext/TextView;->mBottom:I

    .line 4504
    iget v13, v6, Lcom/ui/edittext/TextView;->mTop:I

    .line 4506
    iget-object v14, v6, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v14, :cond_6

    sub-int v15, v12, v13

    sub-int/2addr v15, v3

    sub-int/2addr v15, v1

    sub-int v3, v10, v11

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    .line 4518
    iget-object v9, v14, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    .line 4519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4520
    iget v9, v6, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    add-int/2addr v9, v4

    int-to-float v9, v9

    add-int v16, v5, v1

    move/from16 v17, v2

    iget v2, v14, Lcom/ui/edittext/TextView$g;->p:I

    sub-int v2, v15, v2

    div-int/2addr v2, v8

    add-int v2, v16, v2

    int-to-float v2, v2

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4523
    iget-object v2, v14, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move/from16 v17, v2

    .line 4529
    :goto_0
    iget-object v2, v14, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 4530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v2, v4, v10

    sub-int/2addr v2, v11

    .line 4531
    iget v9, v6, Lcom/ui/edittext/TextView;->mPaddingRight:I

    sub-int/2addr v2, v9

    iget v9, v14, Lcom/ui/edittext/TextView$g;->k:I

    sub-int/2addr v2, v9

    int-to-float v2, v2

    add-int/2addr v1, v5

    iget v9, v14, Lcom/ui/edittext/TextView$g;->q:I

    sub-int/2addr v15, v9

    div-int/2addr v15, v8

    add-int/2addr v1, v15

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4533
    iget-object v1, v14, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4534
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4539
    :cond_4
    iget-object v1, v14, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 4540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v1, v4, v0

    .line 4541
    iget v2, v14, Lcom/ui/edittext/TextView$g;->n:I

    sub-int v2, v3, v2

    div-int/2addr v2, v8

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v6, Lcom/ui/edittext/TextView;->mPaddingTop:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4543
    iget-object v1, v14, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4544
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4549
    :cond_5
    iget-object v1, v14, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 4550
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v1, v4, v0

    .line 4551
    iget v2, v14, Lcom/ui/edittext/TextView$g;->o:I

    sub-int/2addr v3, v2

    div-int/2addr v3, v8

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int v2, v5, v12

    sub-int/2addr v2, v13

    iget v3, v6, Lcom/ui/edittext/TextView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, v14, Lcom/ui/edittext/TextView$g;->i:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4554
    iget-object v1, v14, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4555
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_6
    move/from16 v17, v2

    .line 4559
    :cond_7
    :goto_1
    iget v1, v6, Lcom/ui/edittext/TextView;->H:I

    .line 4561
    iget-object v2, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v2, :cond_8

    .line 4562
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->q()V

    .line 4565
    :cond_8
    iget-object v2, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    .line 4568
    iget-object v3, v6, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v3, v6, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 4569
    iget-object v2, v6, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 4570
    iget v2, v6, Lcom/ui/edittext/TextView;->K:I

    goto :goto_2

    :cond_9
    move v2, v1

    .line 4573
    :goto_2
    iget-object v3, v6, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    move-object v9, v3

    goto :goto_3

    :cond_a
    move-object v9, v2

    move v2, v1

    .line 4576
    :goto_3
    iget-object v3, v6, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 4577
    iget v3, v6, Lcom/ui/edittext/TextView;->F:I

    const/16 v14, 0xff

    if-eq v3, v14, :cond_b

    .line 4579
    iget-object v15, v6, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int v3, v3, v2

    div-int/2addr v3, v14

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4581
    :cond_b
    iget-object v2, v6, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getDrawableState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 4583
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4588
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v2

    .line 4589
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v3

    add-int v15, v0, v4

    int-to-float v15, v15

    add-int v14, v2, v5

    int-to-float v14, v14

    sub-int/2addr v10, v11

    sub-int v10, v10, v17

    add-int/2addr v10, v4

    int-to-float v4, v10

    sub-int/2addr v12, v13

    sub-int/2addr v12, v3

    add-int/2addr v12, v5

    int-to-float v3, v12

    .line 4596
    iget v5, v6, Lcom/ui/edittext/TextView;->R:F

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-eqz v11, :cond_c

    .line 4597
    iget v11, v6, Lcom/ui/edittext/TextView;->S:F

    sub-float/2addr v11, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v15, v5

    .line 4598
    iget v5, v6, Lcom/ui/edittext/TextView;->S:F

    iget v11, v6, Lcom/ui/edittext/TextView;->R:F

    add-float/2addr v5, v11

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 4600
    iget v5, v6, Lcom/ui/edittext/TextView;->T:F

    iget v11, v6, Lcom/ui/edittext/TextView;->R:F

    sub-float/2addr v5, v11

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v14, v5

    .line 4601
    iget v5, v6, Lcom/ui/edittext/TextView;->T:F

    iget v11, v6, Lcom/ui/edittext/TextView;->R:F

    add-float/2addr v5, v11

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v3, v5

    .line 4604
    :cond_c
    invoke-virtual {v7, v15, v14, v4, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4612
    iget v3, v6, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    const/4 v11, 0x1

    if-eq v3, v4, :cond_d

    const/4 v3, 0x0

    .line 4613
    invoke-direct {v6, v3}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v4

    .line 4614
    invoke-direct {v6, v11}, Lcom/ui/edittext/TextView;->a(Z)I

    move-result v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    int-to-float v0, v0

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 4616
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4619
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getResolvedLayoutDirection()I

    move-result v0

    .line 4620
    iget v2, v6, Lcom/ui/edittext/TextView;->aR:I

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 4621
    iget-object v2, v6, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v2, v5, :cond_10

    iget v2, v6, Lcom/ui/edittext/TextView;->as:I

    if-eq v2, v11, :cond_10

    .line 4623
    iget-boolean v2, v6, Lcom/ui/edittext/TextView;->bi:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getLineCount()I

    move-result v2

    if-ne v2, v11, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    .line 4625
    iget-object v0, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v2, v6, Lcom/ui/edittext/TextView;->mRight:I

    iget v5, v6, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4629
    :cond_e
    iget-object v0, v6, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-eqz v0, :cond_10

    .line 18215
    iget-byte v0, v0, Lcom/ui/edittext/TextView$p;->a:B

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_10

    .line 4630
    iget-object v0, v6, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    iget v0, v0, Lcom/ui/edittext/TextView$p;->f:F

    neg-float v0, v0

    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4643
    :cond_10
    iget-object v0, v6, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4644
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 4645
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v5

    if-ltz v0, :cond_1d

    .line 4648
    iget-object v13, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    if-nez v13, :cond_12

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iput-object v13, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    :cond_12
    if-ne v0, v5, :cond_1a

    .line 4651
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->v()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v15, v3

    iget-wide v2, v6, Lcom/ui/edittext/TextView;->aI:J

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x3e8

    rem-long/2addr v13, v2

    const-wide/16 v2, 0x1f4

    cmp-long v18, v13, v2

    if-gez v18, :cond_1e

    .line 4653
    iget-boolean v2, v6, Lcom/ui/edittext/TextView;->bm:Z

    if-eqz v2, :cond_17

    .line 4654
    iget-object v2, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4655
    iget-object v2, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget-object v3, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    iget-object v13, v6, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3, v13}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 18775
    iget v2, v6, Lcom/ui/edittext/TextView;->ah:I

    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 18776
    iput v2, v6, Lcom/ui/edittext/TextView;->aj:I

    const/4 v10, 0x0

    goto :goto_8

    .line 18780
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v2

    .line 18781
    iget-object v3, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 18782
    iget-object v13, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 18783
    iget-object v14, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    add-int/2addr v3, v11

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 18785
    iget-object v14, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v14, v2}, Landroid/text/Layout;->isLevelBoundary(I)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x2

    goto :goto_6

    :cond_14
    const/4 v14, 0x1

    :goto_6
    iput v14, v6, Lcom/ui/edittext/TextView;->aj:I

    if-ne v14, v8, :cond_15

    add-int v14, v13, v3

    shr-int/2addr v14, v11

    goto :goto_7

    :cond_15
    move v14, v3

    .line 18793
    :goto_7
    iget-object v12, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v12

    const/4 v10, 0x0

    invoke-direct {v6, v10, v13, v14, v12}, Lcom/ui/edittext/TextView;->a(IIIF)V

    .line 18795
    iget v12, v6, Lcom/ui/edittext/TextView;->aj:I

    if-ne v12, v8, :cond_16

    .line 18796
    iget-object v12, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v12, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    invoke-direct {v6, v11, v14, v3, v2}, Lcom/ui/edittext/TextView;->a(IIIF)V

    .line 4657
    :cond_16
    :goto_8
    iput-boolean v10, v6, Lcom/ui/edittext/TextView;->bm:Z

    .line 4661
    :cond_17
    iget-object v2, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4662
    iget v2, v6, Lcom/ui/edittext/TextView;->F:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_18

    .line 4663
    iget-object v10, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    mul-int v2, v2, v1

    div-int/2addr v2, v3

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4666
    :cond_18
    iget-object v1, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4667
    iget-object v1, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    .line 4668
    iget v2, v6, Lcom/ui/edittext/TextView;->aj:I

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    move-object v10, v1

    move v12, v2

    move v3, v5

    move v2, v0

    goto :goto_c

    :cond_1a
    move v15, v3

    .line 4670
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->D()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4671
    iget-boolean v1, v6, Lcom/ui/edittext/TextView;->bm:Z

    if-eqz v1, :cond_1b

    .line 4672
    iget-object v1, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4673
    iget-object v1, v6, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget-object v2, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v5, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    .line 4674
    iput-boolean v1, v6, Lcom/ui/edittext/TextView;->bm:Z

    .line 4678
    :cond_1b
    iget-object v1, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    iget v2, v6, Lcom/ui/edittext/TextView;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4679
    iget v1, v6, Lcom/ui/edittext/TextView;->F:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1c

    .line 4680
    iget-object v3, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    iget v10, v6, Lcom/ui/edittext/TextView;->w:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    mul-int v1, v1, v10

    div-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4683
    :cond_1c
    iget-object v1, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4685
    iget-object v1, v6, Lcom/ui/edittext/TextView;->bl:Landroid/graphics/Path;

    move v2, v0

    move-object v10, v1

    move v3, v5

    goto :goto_b

    :cond_1d
    move v15, v3

    :cond_1e
    move v2, v0

    move v3, v5

    goto :goto_a

    :cond_1f
    move v15, v3

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_a
    const/4 v10, 0x0

    :goto_b
    const/4 v12, 0x0

    .line 4701
    :goto_c
    iget-object v13, v6, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    sub-int v14, v15, v4

    if-eqz v13, :cond_24

    .line 4703
    iget v0, v13, Lcom/ui/edittext/TextView$m;->f:I

    if-nez v0, :cond_24

    .line 4704
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 4706
    invoke-virtual {v15, v6}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4708
    iget-boolean v0, v13, Lcom/ui/edittext/TextView$m;->i:Z

    if-nez v0, :cond_21

    iget-boolean v0, v13, Lcom/ui/edittext/TextView$m;->h:Z

    if-eqz v0, :cond_20

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 4712
    :cond_21
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->n()Z

    move-result v0

    :goto_e
    if-nez v0, :cond_23

    if-eqz v10, :cond_23

    .line 4717
    iget-object v0, v6, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_22

    .line 4718
    check-cast v0, Landroid/text/Spannable;

    .line 4719
    invoke-static {v0}, Lcom/ui/edittext/e;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 4720
    invoke-static {v0}, Lcom/ui/edittext/e;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    move v5, v0

    move v4, v1

    goto :goto_f

    :cond_22
    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_f
    move-object v0, v15

    move-object/from16 v1, p0

    .line 4722
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 4726
    :cond_23
    invoke-virtual {v15, v6}, Landroid/view/inputmethod/InputMethodManager;->isWatchingCursor(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v10, :cond_24

    .line 4727
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4728
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->c:[F

    iget-object v1, v13, Lcom/ui/edittext/TextView$m;->c:[F

    const/4 v2, 0x0

    aput v2, v1, v11

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 4730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, v13, Lcom/ui/edittext/TextView$m;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4731
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    iget-object v2, v13, Lcom/ui/edittext/TextView$m;->c:[F

    aget v2, v2, v1

    iget-object v1, v13, Lcom/ui/edittext/TextView$m;->c:[F

    aget v1, v1, v11

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4733
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    int-to-float v1, v14

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 4735
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    iget-object v1, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    iget-object v2, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v17, v9

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v3

    double-to-int v2, v8

    iget-object v5, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v3

    double-to-int v5, v8

    iget-object v8, v13, Lcom/ui/edittext/TextView$m;->b:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v3

    double-to-int v3, v8

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4740
    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, v13, Lcom/ui/edittext/TextView$m;->a:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateCursor(Landroid/view/View;IIII)V

    goto :goto_10

    :cond_24
    move-object/from16 v17, v9

    .line 4747
    :goto_10
    iget-object v0, v6, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    if-eqz v0, :cond_29

    .line 19604
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$e;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 19622
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ui/edittext/TextView$e;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x190

    cmp-long v5, v1, v3

    if-lez v5, :cond_25

    const/4 v3, 0x0

    goto :goto_11

    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    .line 19626
    iget-object v1, v0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    .line 20210
    iget v1, v1, Lcom/ui/edittext/TextView;->w:I

    .line 19626
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 19627
    iget-object v2, v0, Lcom/ui/edittext/TextView$e;->f:Lcom/ui/edittext/TextView;

    .line 21210
    iget v2, v2, Lcom/ui/edittext/TextView;->w:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    .line 19629
    iget-object v1, v0, Lcom/ui/edittext/TextView$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_28

    if-eqz v14, :cond_26

    int-to-float v1, v14

    const/4 v2, 0x0

    .line 19606
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    .line 19609
    :goto_12
    iget-object v1, v0, Lcom/ui/edittext/TextView$e;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/ui/edittext/TextView$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_27

    neg-int v1, v14

    int-to-float v1, v1

    .line 19612
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19614
    :cond_27
    invoke-virtual {v0, v11}, Lcom/ui/edittext/TextView$e;->a(Z)V

    goto :goto_13

    .line 19616
    :cond_28
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$e;->b()V

    const/4 v1, 0x0

    .line 19617
    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView$e;->a(Z)V

    goto :goto_14

    :cond_29
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v12, :cond_2a

    .line 4752
    invoke-direct {v6, v7, v14}, Lcom/ui/edittext/TextView;->a(Landroid/graphics/Canvas;I)V

    const/4 v12, 0x0

    goto :goto_15

    :cond_2a
    move-object v12, v10

    .line 4758
    :goto_15
    iget-object v0, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    move-object/from16 v2, v17

    invoke-virtual {v2, v7, v12, v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 4760
    iget-object v0, v6, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    if-eqz v0, :cond_2c

    .line 21211
    iget-byte v3, v0, Lcom/ui/edittext/TextView$p;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    iget v3, v0, Lcom/ui/edittext/TextView$p;->f:F

    iget v0, v0, Lcom/ui/edittext/TextView$p;->c:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2b

    const/4 v9, 0x1

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_2c

    .line 4761
    iget-object v0, v6, Lcom/ui/edittext/TextView;->ad:Lcom/ui/edittext/TextView$p;

    .line 22203
    iget v0, v0, Lcom/ui/edittext/TextView$p;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 4761
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4762
    iget-object v0, v6, Lcom/ui/edittext/TextView;->aH:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v12, v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 4771
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 7786
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 7789
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->N:Z

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    .line 7794
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->N:Z

    if-eqz v0, :cond_0

    .line 7796
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    .line 7800
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ui/edittext/TextView;->aI:J

    .line 25707
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25708
    iget v2, v0, Lcom/ui/edittext/TextView$m;->f:I

    if-eqz v2, :cond_1

    .line 25709
    iput v1, v0, Lcom/ui/edittext/TextView$m;->f:I

    .line 25710
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(Lcom/ui/edittext/TextView$m;)V

    :cond_1
    if-eqz p1, :cond_b

    .line 7805
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 7806
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v2

    .line 7810
    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->aQ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 7812
    :goto_0
    iget-boolean v5, p0, Lcom/ui/edittext/TextView;->M:Z

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->u()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/ui/edittext/TextView;->am:Z

    .line 7814
    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->M:Z

    if-eqz v3, :cond_4

    if-ltz v0, :cond_4

    if-gez v2, :cond_9

    .line 7817
    :cond_4
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getLastTapPosition()I

    move-result v3

    if-ltz v3, :cond_5

    .line 7819
    iget-object v5, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 7822
    :cond_5
    iget-object v3, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v3, :cond_6

    .line 7823
    iget-object v5, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v3, p0, v5, p2}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;I)V

    .line 7831
    :cond_6
    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->ac:Z

    if-eqz v3, :cond_7

    if-ltz v0, :cond_7

    if-ltz v2, :cond_7

    .line 7842
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 7845
    :cond_7
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aQ:Z

    if-eqz v0, :cond_8

    .line 7846
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->E()Z

    .line 7849
    :cond_8
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->e:Z

    .line 7852
    :cond_9
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->M:Z

    .line 7853
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->ac:Z

    .line 7855
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_a

    .line 7856
    check-cast v0, Landroid/text/Spannable;

    .line 26126
    sget-object v1, Lcom/ui/edittext/g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26127
    sget-object v1, Lcom/ui/edittext/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26128
    sget-object v1, Lcom/ui/edittext/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 26129
    sget-object v1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7860
    :cond_a
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    goto :goto_3

    .line 7865
    :cond_b
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 27098
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_d

    .line 27099
    check-cast v0, Landroid/text/Spannable;

    .line 27100
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 27102
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 27103
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_c

    and-int/lit8 v2, v2, -0x2

    .line 27107
    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Landroid/text/style/SuggestionSpan;->setFlags(I)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7869
    :cond_d
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v0, :cond_e

    .line 7870
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->c()V

    .line 7874
    :cond_e
    :goto_3
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->b(Z)V

    .line 7876
    iget-object v1, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    if-eqz v1, :cond_f

    .line 7877
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 7880
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 8115
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v1, :cond_0

    .line 8117
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8126
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 8674
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 50563
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 8677
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 8679
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 8680
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8681
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 8682
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 8688
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 50564
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_0

    .line 8692
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 8694
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4987
    invoke-direct {p0, p1, p2, v0}, Lcom/ui/edittext/TextView;->a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4990
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 4998
    invoke-static {p3, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5000
    invoke-direct {p0, p1, v0, p3}, Lcom/ui/edittext/TextView;->a(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5003
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    add-int/2addr p2, v3

    .line 5017
    invoke-static {p3, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p3

    if-ne v1, v2, :cond_2

    .line 5019
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    :goto_0
    add-int/2addr p2, v3

    if-lez p2, :cond_3

    .line 5021
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, v0}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 5022
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v1, p0, v4, p1, p3}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne v1, p3, :cond_3

    :goto_1
    add-int/2addr p2, v3

    if-lez p2, :cond_3

    .line 5028
    iget-object p3, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {p3, p0, v1, p1, v0}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_3
    return v2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 4959
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aM:Landroid/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4962
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4963
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4965
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 4968
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 4969
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4971
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 4973
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4975
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    return v1

    .line 4982
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 8423
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, -0x7001

    .line 8424
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 43563
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_1

    .line 43479
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    const p1, 0x1020020

    .line 8433
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->b(I)Z

    move-result p1

    return p1

    .line 45499
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const p1, 0x1020022

    .line 8443
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->b(I)Z

    move-result p1

    return p1

    .line 44563
    :cond_4
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_5

    .line 44491
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    const p1, 0x1020021

    .line 8438
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->b(I)Z

    move-result p1

    return p1

    .line 8427
    :cond_6
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x102001f

    .line 8428
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->b(I)Z

    move-result p1

    return p1

    .line 8448
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 5198
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5199
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 5228
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5229
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-boolean v0, v0, Lcom/ui/edittext/TextView$l;->g:Z

    if-eqz v0, :cond_2

    .line 5232
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iput-boolean v1, v0, Lcom/ui/edittext/TextView$l;->g:Z

    .line 5233
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v0, v0, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    invoke-interface {v0}, Lcom/ui/edittext/TextView$q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5239
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ui/edittext/TextView;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5251
    :cond_3
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x82

    .line 5252
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5255
    invoke-virtual {v3, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5266
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return v2

    .line 5256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5268
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 5272
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5273
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5274
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5279
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5284
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_8

    .line 5285
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v0, p0, v1, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 5292
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5204
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5214
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5215
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5217
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 5218
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->a(Landroid/view/inputmethod/InputMethodManager;)V

    if-eqz v0, :cond_a

    .line 5219
    iget-boolean v2, p0, Lcom/ui/edittext/TextView;->ao:Z

    if-eqz v2, :cond_a

    .line 5220
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5225
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    .line 6139
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6140
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 6141
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 6142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 6147
    sget-object v2, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-ne v0, v11, :cond_0

    move v12, v1

    move-object v4, v2

    move-object v5, v4

    const/4 v3, -0x1

    const/4 v13, 0x0

    goto/16 :goto_a

    .line 6161
    :cond_0
    iget-object v3, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v3, :cond_1

    iget-object v4, v7, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-nez v4, :cond_1

    .line 6162
    invoke-static {v3}, Lcom/ui/edittext/TextView;->a(Landroid/text/Layout;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-gez v3, :cond_3

    .line 6166
    iget-object v4, v7, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v5, v7, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v6, v7, Lcom/ui/edittext/TextView;->bu:Landroid/text/TextDirectionHeuristic;

    iget-object v15, v7, Lcom/ui/edittext/TextView;->bq:Landroid/text/BoringLayout$Metrics;

    invoke-static {v4, v5, v6, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6168
    iput-object v4, v7, Lcom/ui/edittext/TextView;->bq:Landroid/text/BoringLayout$Metrics;

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v2

    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 6174
    sget-object v6, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    if-ne v4, v6, :cond_4

    goto :goto_2

    .line 6181
    :cond_4
    iget v6, v4, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_3

    :cond_5
    :goto_2
    if-gez v3, :cond_6

    .line 6176
    iget-object v3, v7, Lcom/ui/edittext/TextView;->aw:Ljava/lang/CharSequence;

    iget-object v6, v7, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    float-to-int v3, v3

    :cond_6
    move v6, v3

    .line 6184
    :goto_3
    iget-object v15, v7, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v15, :cond_7

    .line 6186
    iget v13, v15, Lcom/ui/edittext/TextView$g;->n:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6187
    iget v13, v15, Lcom/ui/edittext/TextView$g;->o:I

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6190
    :cond_7
    iget-object v13, v7, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    if-eqz v13, :cond_d

    .line 6194
    iget-object v13, v7, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-eqz v13, :cond_8

    iget-object v15, v7, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-nez v15, :cond_8

    .line 6195
    invoke-static {v13}, Lcom/ui/edittext/TextView;->a(Landroid/text/Layout;)I

    move-result v13

    goto :goto_4

    :cond_8
    const/4 v13, -0x1

    :goto_4
    if-gez v13, :cond_9

    .line 6199
    iget-object v2, v7, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v15, v7, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    iget-object v12, v7, Lcom/ui/edittext/TextView;->br:Landroid/text/BoringLayout$Metrics;

    invoke-static {v2, v15, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 6201
    iput-object v2, v7, Lcom/ui/edittext/TextView;->br:Landroid/text/BoringLayout$Metrics;

    :cond_9
    if-eqz v2, :cond_b

    .line 6205
    sget-object v12, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    if-ne v2, v12, :cond_a

    goto :goto_5

    .line 6213
    :cond_a
    iget v12, v2, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_6

    :cond_b
    :goto_5
    if-gez v13, :cond_c

    .line 6207
    iget-object v12, v7, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    iget-object v13, v7, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-static {v12, v13}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v12

    invoke-static {v12}, Landroid/util/FloatMath;->ceil(F)F

    move-result v12

    float-to-int v13, v12

    :cond_c
    move v12, v13

    :goto_6
    if-le v12, v6, :cond_d

    move v6, v12

    .line 6221
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    .line 6223
    iget v12, v7, Lcom/ui/edittext/TextView;->bf:I

    if-ne v12, v14, :cond_e

    .line 6224
    iget v12, v7, Lcom/ui/edittext/TextView;->be:I

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getLineHeight()I

    move-result v13

    mul-int v12, v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_7

    .line 6226
    :cond_e
    iget v12, v7, Lcom/ui/edittext/TextView;->be:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6229
    :goto_7
    iget v12, v7, Lcom/ui/edittext/TextView;->bh:I

    if-ne v12, v14, :cond_f

    .line 6230
    iget v12, v7, Lcom/ui/edittext/TextView;->bg:I

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getLineHeight()I

    move-result v13

    mul-int v12, v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_8

    .line 6232
    :cond_f
    iget v12, v7, Lcom/ui/edittext/TextView;->bg:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6236
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getSuggestedMinimumWidth()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v0, v10, :cond_10

    .line 6239
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v12, v1

    move v13, v5

    goto :goto_9

    :cond_10
    move v13, v5

    move v12, v6

    :goto_9
    move-object v5, v2

    .line 6243
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v15, v0, v1

    .line 6246
    iget-boolean v0, v7, Lcom/ui/edittext/TextView;->aS:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x100000

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_11
    move v2, v15

    .line 6249
    :goto_b
    iget-object v0, v7, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 6251
    :goto_c
    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v1, :cond_1a

    .line 6255
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-ne v1, v2, :cond_14

    if-ne v0, v2, :cond_14

    iget-object v0, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int v1, v12, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    if-eq v0, v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v0, 0x1

    .line 6260
    :goto_e
    iget-object v1, v7, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    if-nez v1, :cond_16

    iget-object v1, v7, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_16

    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_16

    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    instance-of v1, v1, Landroid/text/BoringLayout;

    if-nez v1, :cond_15

    if-eqz v13, :cond_16

    if-ltz v3, :cond_16

    if-gt v3, v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    .line 6265
    :goto_f
    iget v3, v7, Lcom/ui/edittext/TextView;->aZ:I

    iget v6, v7, Lcom/ui/edittext/TextView;->bd:I

    if-ne v3, v6, :cond_18

    iget v3, v7, Lcom/ui/edittext/TextView;->aY:I

    iget v6, v7, Lcom/ui/edittext/TextView;->bc:I

    if-eq v3, v6, :cond_17

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v0, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    if-nez v3, :cond_1a

    if-eqz v1, :cond_1a

    .line 6269
    iget-object v0, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_12

    .line 6271
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v12, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/ui/edittext/TextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    :cond_1b
    :goto_12
    if-ne v8, v11, :cond_1c

    const/4 v0, -0x1

    .line 6282
    iput v0, v7, Lcom/ui/edittext/TextView;->bj:I

    goto :goto_13

    .line 6284
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getDesiredHeight()I

    move-result v0

    .line 6287
    iput v0, v7, Lcom/ui/edittext/TextView;->bj:I

    if-ne v8, v10, :cond_1d

    .line 6290
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_13

    :cond_1d
    move v9, v0

    .line 6294
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6295
    iget v1, v7, Lcom/ui/edittext/TextView;->aZ:I

    if-ne v1, v14, :cond_1e

    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, v7, Lcom/ui/edittext/TextView;->aY:I

    if-le v1, v2, :cond_1e

    .line 6296
    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6303
    :cond_1e
    iget-object v1, v7, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-nez v1, :cond_20

    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-gt v1, v15, :cond_20

    iget-object v1, v7, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    .line 6308
    invoke-virtual {v7, v0, v0}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    goto :goto_15

    .line 6306
    :cond_20
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/ui/edittext/TextView;->l()V

    .line 6311
    :goto_15
    invoke-virtual {v7, v12, v9}, Lcom/ui/edittext/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 8661
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 49563
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_0

    .line 8665
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8667
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 11

    .line 4156
    iget v0, p0, Lcom/ui/edittext/TextView;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 4160
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 4161
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->q()V

    .line 4166
    :cond_1
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    const/4 v2, 0x2

    const/16 v3, 0x50

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 4171
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    .line 4173
    iget-object v5, p0, Lcom/ui/edittext/TextView;->aL:Lcom/ui/edittext/TextView$u;

    if-eqz v5, :cond_3

    .line 15616
    iget-object v6, v5, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/ui/edittext/TextView$u;->a:Lcom/ui/edittext/TextView$v;

    .line 16215
    iget-boolean v5, v5, Lcom/ui/edittext/TextView$j;->h:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 4175
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    :cond_3
    if-gez v0, :cond_4

    .line 4183
    iget v5, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v3, :cond_4

    .line 4185
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_4
    if-ltz v0, :cond_5

    .line 4189
    invoke-direct {p0, v0}, Lcom/ui/edittext/TextView;->e(I)Z

    move-result v0

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 16473
    :cond_6
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    .line 16474
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 16477
    :goto_1
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 16478
    iget-object v6, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 16479
    iget v7, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v8, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 16480
    iget v8, p0, Lcom/ui/edittext/TextView;->mBottom:I

    iget v9, p0, Lcom/ui/edittext/TextView;->mTop:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getExtendedPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    .line 16481
    iget-object v9, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    .line 16486
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_9

    if-ne v6, v1, :cond_8

    .line 16487
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 16489
    :cond_9
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_b

    if-ne v6, v1, :cond_a

    .line 16490
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_a
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 16494
    :cond_b
    :goto_2
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v5, v10, :cond_d

    .line 16500
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-static {v5}, Landroid/util/FloatMath;->floor(F)F

    move-result v5

    float-to-int v5, v5

    .line 16501
    iget-object v10, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    sub-int v10, v0, v5

    if-ge v10, v7, :cond_c

    add-int/2addr v0, v5

    .line 16504
    div-int/2addr v0, v2

    div-int/2addr v7, v2

    goto :goto_3

    :cond_c
    if-gez v6, :cond_f

    goto :goto_3

    .line 16512
    :cond_d
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v5, v6, :cond_e

    .line 16513
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    :goto_3
    sub-int v5, v0, v7

    goto :goto_4

    .line 16516
    :cond_e
    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v5, v0

    :cond_f
    :goto_4
    if-lt v9, v8, :cond_10

    .line 16522
    iget v0, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_10

    sub-int/2addr v9, v8

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    .line 16529
    :goto_5
    iget v0, p0, Lcom/ui/edittext/TextView;->mScrollX:I

    if-ne v5, v0, :cond_11

    iget v0, p0, Lcom/ui/edittext/TextView;->mScrollY:I

    if-eq v9, v0, :cond_5

    .line 16530
    :cond_11
    invoke-virtual {p0, v5, v9}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    const/4 v0, 0x1

    .line 4198
    :goto_6
    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->am:Z

    if-eqz v3, :cond_12

    .line 4199
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->H()Z

    .line 4200
    iput-boolean v4, p0, Lcom/ui/edittext/TextView;->am:Z

    .line 4203
    :cond_12
    iput v2, p0, Lcom/ui/edittext/TextView;->U:I

    if-nez v0, :cond_13

    return v1

    :cond_13
    return v4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 3014
    instance-of v0, p1, Lcom/ui/edittext/TextView$SavedState;

    if-nez v0, :cond_0

    .line 3015
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3019
    :cond_0
    check-cast p1, Lcom/ui/edittext/TextView$SavedState;

    .line 3020
    invoke-virtual {p1}, Lcom/ui/edittext/TextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3023
    iget-object v0, p1, Lcom/ui/edittext/TextView$SavedState;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3024
    iget-object v0, p1, Lcom/ui/edittext/TextView$SavedState;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3027
    :cond_1
    iget v0, p1, Lcom/ui/edittext/TextView$SavedState;->a:I

    if-ltz v0, :cond_5

    iget v0, p1, Lcom/ui/edittext/TextView$SavedState;->b:I

    if-ltz v0, :cond_5

    .line 3028
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_5

    .line 3029
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3031
    iget v1, p1, Lcom/ui/edittext/TextView$SavedState;->a:I

    if-gt v1, v0, :cond_3

    iget v1, p1, Lcom/ui/edittext/TextView$SavedState;->b:I

    if-le v1, v0, :cond_2

    goto :goto_0

    .line 3042
    :cond_2
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    iget v1, p1, Lcom/ui/edittext/TextView$SavedState;->a:I

    iget v2, p1, Lcom/ui/edittext/TextView$SavedState;->b:I

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 3045
    iget-boolean p1, p1, Lcom/ui/edittext/TextView$SavedState;->d:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 3046
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->M:Z

    goto :goto_2

    .line 3034
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/ui/edittext/TextView$SavedState;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v0, "(restored) "

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 3038
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved cursor position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/ui/edittext/TextView$SavedState;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ui/edittext/TextView$SavedState;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "text "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 2943
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2946
    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->L:Z

    .line 2950
    iget-object v2, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2951
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v2

    .line 2952
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v5

    if-gez v2, :cond_0

    if-ltz v5, :cond_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_7

    .line 2960
    new-instance v1, Lcom/ui/edittext/TextView$SavedState;

    invoke-direct {v1, v0}, Lcom/ui/edittext/TextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2962
    iput v2, v1, Lcom/ui/edittext/TextView$SavedState;->a:I

    .line 2963
    iput v5, v1, Lcom/ui/edittext/TextView$SavedState;->b:I

    .line 2965
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v6, v0, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    .line 2974
    new-instance v0, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2976
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    const-class v7, Lcom/ui/edittext/TextView$c;

    invoke-interface {v0, v4, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ui/edittext/TextView$c;

    array-length v7, v6

    :goto_1
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 2977
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2980
    :cond_3
    invoke-static {v0}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spannable;)V

    .line 2981
    iget-object v4, p0, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2983
    iput-object v0, v1, Lcom/ui/edittext/TextView$SavedState;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 2986
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ui/edittext/TextView$SavedState;->c:Ljava/lang/CharSequence;

    .line 2990
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_6

    if-ltz v5, :cond_6

    .line 2991
    iput-boolean v3, v1, Lcom/ui/edittext/TextView$SavedState;->d:Z

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 9131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 9132
    iget-object p1, p0, Lcom/ui/edittext/TextView;->al:Lcom/ui/edittext/TextView$s;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 50590
    iput-boolean p2, p1, Lcom/ui/edittext/TextView$s;->c:Z

    :cond_0
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 2

    .line 4376
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4377
    iput p1, p0, Lcom/ui/edittext/TextView;->F:I

    .line 4378
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v0, :cond_5

    .line 4380
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4381
    :cond_0
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4382
    :cond_1
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4383
    :cond_2
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4384
    :cond_3
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4385
    :cond_4
    iget-object v1, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/16 p1, 0xff

    .line 4390
    iput p1, p0, Lcom/ui/edittext/TextView;->F:I

    const/4 p1, 0x0

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 7773
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 7776
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->N:Z

    .line 7781
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 7968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 29823
    iget-boolean v1, p0, Lcom/ui/edittext/TextView;->aN:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 7971
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v1

    .line 30538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    .line 30576
    :cond_0
    iget-object v4, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 39210
    iget-object v4, v4, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 30576
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 39592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    .line 39594
    iget-object v6, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result v6

    .line 39595
    iget v7, v1, Lcom/ui/edittext/TextView$u;->b:I

    if-ge v6, v7, :cond_1

    iput v6, v1, Lcom/ui/edittext/TextView$u;->b:I

    .line 39596
    :cond_1
    iget v7, v1, Lcom/ui/edittext/TextView$u;->c:I

    if-le v6, v7, :cond_2

    iput v6, v1, Lcom/ui/edittext/TextView$u;->c:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30583
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ui/edittext/TextView$u;->d:J

    goto :goto_1

    .line 30540
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 30541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 30544
    iget-object v6, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    invoke-virtual {v6, v4, v5}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result v6

    iput v6, v1, Lcom/ui/edittext/TextView$u;->c:I

    iput v6, v1, Lcom/ui/edittext/TextView$u;->b:I

    .line 30547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/ui/edittext/TextView$u;->d:J

    sub-long/2addr v6, v8

    .line 30548
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_5

    iget-object v6, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 31210
    invoke-direct {v6, v4, v5}, Lcom/ui/edittext/TextView;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30550
    iget v6, v1, Lcom/ui/edittext/TextView$u;->e:F

    sub-float v6, v4, v6

    .line 30551
    iget v7, v1, Lcom/ui/edittext/TextView$u;->f:F

    sub-float v7, v5, v7

    mul-float v6, v6, v6

    mul-float v7, v7, v7

    add-float/2addr v6, v7

    .line 30553
    iget-object v7, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 32210
    iget v7, v7, Lcom/ui/edittext/TextView;->r:I

    mul-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 30554
    iget-object v6, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 33210
    invoke-direct {v6}, Lcom/ui/edittext/TextView;->H()Z

    .line 30564
    iget-object v6, v1, Lcom/ui/edittext/TextView$u;->g:Lcom/ui/edittext/TextView;

    .line 38210
    iput-boolean v3, v6, Lcom/ui/edittext/TextView;->c:Z

    .line 30568
    :cond_5
    iput v4, v1, Lcom/ui/edittext/TextView$u;->e:F

    .line 30569
    iput v5, v1, Lcom/ui/edittext/TextView$u;->f:F

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 7975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ui/edittext/TextView;->p:F

    .line 7976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ui/edittext/TextView;->q:F

    .line 7980
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->e:Z

    .line 7981
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->d:Z

    .line 7984
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 7991
    iget-boolean v4, p0, Lcom/ui/edittext/TextView;->c:Z

    if-eqz v4, :cond_8

    if-ne v0, v3, :cond_8

    .line 7992
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->c:Z

    return v1

    :cond_8
    if-ne v0, v3, :cond_9

    .line 40191
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->d:Z

    if-nez v0, :cond_9

    .line 7996
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 7999
    :goto_2
    iget-object v4, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->onCheckIsTextEditor()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_a
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_17

    iget-object v5, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz v5, :cond_17

    .line 8003
    iget-object v5, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz v5, :cond_b

    .line 8004
    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v5, p0, v4, p1}, Lcom/ui/edittext/h;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v2

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_c

    .line 8007
    iget-boolean v4, p0, Lcom/ui/edittext/TextView;->aU:Z

    if-eqz v4, :cond_c

    iget v4, p0, Lcom/ui/edittext/TextView;->aT:I

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-eqz v4, :cond_c

    .line 8011
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v6

    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 8014
    array-length v5, v4

    if-eqz v5, :cond_c

    .line 8015
    aget-object p1, v4, v2

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    :cond_c
    if-eqz v0, :cond_16

    .line 8020
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->A()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-eqz v0, :cond_16

    .line 8022
    :cond_d
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    .line 8023
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->a(Landroid/view/inputmethod/InputMethodManager;)V

    .line 8024
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->ao:Z

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 8025
    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8028
    :cond_e
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->aQ:Z

    if-eqz p1, :cond_f

    .line 41175
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->e:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    .line 8029
    :goto_4
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 8030
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 8031
    iget-object p1, p0, Lcom/ui/edittext/TextView;->s:Lcom/ui/edittext/TextView$k;

    goto :goto_7

    :cond_10
    if-nez p1, :cond_15

    .line 8039
    invoke-static {}, Lcom/ui/edittext/TextView;->I()Z

    move-result p1

    if-nez p1, :cond_15

    .line 42082
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast p1, Landroid/text/Spannable;

    .line 42083
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v4

    const-class v5, Landroid/text/style/SuggestionSpan;

    invoke-interface {p1, v0, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/SuggestionSpan;

    const/4 v0, 0x0

    .line 42085
    :goto_5
    array-length v4, p1

    if-ge v0, v4, :cond_12

    .line 42086
    aget-object v4, p1, v0

    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    :goto_6
    if-eqz v2, :cond_14

    .line 42712
    iget-object p1, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    if-nez p1, :cond_13

    .line 42713
    new-instance p1, Lcom/ui/edittext/TextView$w;

    invoke-direct {p1, p0}, Lcom/ui/edittext/TextView$w;-><init>(Lcom/ui/edittext/TextView;)V

    iput-object p1, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    .line 42715
    :cond_13
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 42716
    iget-object p1, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView$w;->d()V

    goto :goto_7

    .line 42816
    :cond_14
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->z:Z

    if-eqz p1, :cond_15

    .line 8043
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getInsertionController()Lcom/ui/edittext/TextView$o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ui/edittext/TextView$o;->a()V

    :cond_15
    :goto_7
    const/4 p1, 0x1

    :cond_16
    if-eqz p1, :cond_17

    return v3

    :cond_17
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 8203
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 7933
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 7935
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 7936
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->g()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 7903
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7906
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    if-eqz v1, :cond_3

    .line 28244
    iput-boolean v0, v1, Lcom/ui/edittext/TextView$a;->a:Z

    .line 7908
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    goto :goto_0

    .line 7911
    :cond_0
    iget-object v1, p0, Lcom/ui/edittext/TextView;->aJ:Lcom/ui/edittext/TextView$a;

    if-eqz v1, :cond_1

    .line 29237
    iget-boolean v2, v1, Lcom/ui/edittext/TextView$a;->a:Z

    if-nez v2, :cond_1

    .line 29238
    invoke-virtual {v1, v1}, Lcom/ui/edittext/TextView$a;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    .line 29239
    iput-boolean v2, v1, Lcom/ui/edittext/TextView$a;->a:Z

    .line 7916
    :cond_1
    iget-object v1, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-eqz v1, :cond_2

    .line 7917
    iput-boolean v0, v1, Lcom/ui/edittext/TextView$l;->g:Z

    .line 7920
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    .line 7921
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->g()V

    .line 7923
    iget-object v1, p0, Lcom/ui/edittext/TextView;->ag:Lcom/ui/edittext/TextView$w;

    if-eqz v1, :cond_3

    .line 29312
    iput-boolean v0, v1, Lcom/ui/edittext/TextView$w;->i:Z

    .line 7928
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->b(Z)V

    return-void
.end method

.method public performLongClick()Z
    .locals 7

    .line 8890
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8891
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->c:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8896
    iget v3, p0, Lcom/ui/edittext/TextView;->p:F

    iget v4, p0, Lcom/ui/edittext/TextView;->q:F

    invoke-direct {p0, v3, v4}, Lcom/ui/edittext/TextView;->b(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/ui/edittext/TextView;->z:Z

    if-eqz v3, :cond_2

    .line 8898
    iget v0, p0, Lcom/ui/edittext/TextView;->p:F

    iget v3, p0, Lcom/ui/edittext/TextView;->q:F

    invoke-virtual {p0, v0, v3}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result v0

    .line 8899
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->J()V

    .line 8900
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 8901
    iget-object v3, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 8902
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getInsertionController()Lcom/ui/edittext/TextView$o;

    move-result-object v0

    .line 50565
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$o;->c()Lcom/ui/edittext/TextView$n;

    move-result-object v0

    .line 50567
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$n;->c()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_6

    .line 50569
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 50570
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v3

    if-eq v0, v3, :cond_4

    if-le v0, v3, :cond_3

    .line 50580
    iget-object v4, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    move v6, v3

    move v3, v0

    move v0, v6

    .line 50583
    :cond_3
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v4

    .line 50588
    iget v5, v4, Lcom/ui/edittext/TextView$u;->b:I

    .line 50589
    iget v4, v4, Lcom/ui/edittext/TextView$u;->c:I

    if-lt v5, v0, :cond_4

    if-ge v4, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 8910
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    .line 8911
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    .line 8912
    invoke-direct {p0, v0, v1}, Lcom/ui/edittext/TextView;->f(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 8913
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 8914
    new-instance v3, Lcom/ui/edittext/TextView$f;

    invoke-direct {v3, p0, v0, v1}, Lcom/ui/edittext/TextView$f;-><init>(Lcom/ui/edittext/TextView;II)V

    goto :goto_1

    .line 8917
    :cond_5
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->b()V

    .line 8918
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->F()Z

    .line 8919
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->getSelectionController()Lcom/ui/edittext/TextView$u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ui/edittext/TextView$u;->a()V

    .line 8931
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lcom/ui/edittext/TextView;->c:Z

    .line 8934
    iget-object v0, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 8935
    iget-object v1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 8936
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingLeft()I

    .line 8937
    iget-object v0, p0, Lcom/ui/edittext/TextView;->s:Lcom/ui/edittext/TextView$k;

    if-eqz v0, :cond_7

    .line 8938
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8939
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_7
    return v2
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    return-void

    .line 8705
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6886
    new-instance p1, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6888
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method public final setAutoLinkMask(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2340
    iput p1, p0, Lcom/ui/edittext/TextView;->aT:I

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 2036
    new-instance v0, Lcom/ui/edittext/TextView$g;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$g;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    .line 2038
    :cond_1
    :goto_0
    iput p1, v0, Lcom/ui/edittext/TextView$g;->t:I

    .line 2041
    :cond_2
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 2042
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    return-void
.end method

.method public setContextMenuListener(Lcom/ui/edittext/d;)V
    .locals 0

    .line 10912
    iput-object p1, p0, Lcom/ui/edittext/TextView;->E:Lcom/ui/edittext/d;

    return-void
.end method

.method public setCursorDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 11201
    iget-object v0, p0, Lcom/ui/edittext/TextView;->ai:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11202
    aget-object p1, p1, v1

    aput-object p1, v0, v1

    return-void
.end method

.method public setCursorRes(I)V
    .locals 0

    .line 11206
    iput p1, p0, Lcom/ui/edittext/TextView;->ah:I

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 7013
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->y:Z

    if-eq v0, p1, :cond_0

    .line 7014
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->y:Z

    .line 7015
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    .line 7017
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    .line 7020
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    :cond_0
    return-void
.end method

.method public setCustomContextMenuBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10880
    iput-object p1, p0, Lcom/ui/edittext/TextView;->ak:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 0

    .line 3087
    iput-object p1, p0, Lcom/ui/edittext/TextView;->P:Landroid/text/Editable$Factory;

    .line 3088
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 6961
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 6962
    iput-object p1, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    .line 6964
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 6965
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 6966
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 6967
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2747
    iput p1, p0, Lcom/ui/edittext/TextView;->bg:I

    iput p1, p0, Lcom/ui/edittext/TextView;->be:I

    const/4 p1, 0x1

    .line 2748
    iput p1, p0, Lcom/ui/edittext/TextView;->bh:I

    iput p1, p0, Lcom/ui/edittext/TextView;->bf:I

    .line 2750
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2751
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1185
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1191
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1196
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1197
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    if-eqz p1, :cond_2

    .line 1200
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1201
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1205
    :cond_2
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->B()V

    return-void
.end method

.method public setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 5

    .line 5496
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 5497
    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    .line 5499
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    sget v1, Lcom/ui/edittext/TextView$b;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 5500
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-gez v1, :cond_1

    .line 5501
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spannable;II)V

    .line 5502
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v3, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 5504
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 5505
    iget v3, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-le v3, v1, :cond_2

    move v3, v1

    .line 5507
    :cond_2
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    if-le v4, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 5509
    :goto_0
    invoke-static {v0, v3, v1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spannable;II)V

    .line 5510
    iget-object v4, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v3, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5518
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 5519
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 5520
    iget v3, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    if-gez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    if-le v3, v1, :cond_6

    move v3, v1

    .line 5523
    :cond_6
    :goto_2
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-gez v4, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-le v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    .line 5526
    :goto_3
    invoke-static {v0, v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 5529
    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    .line 23290
    sget-object p1, Lcom/ui/edittext/g;->d:Ljava/lang/Object;

    const v1, 0x1000011

    invoke-interface {v0, p1, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 5532
    :cond_9
    invoke-static {v0}, Lcom/ui/edittext/g;->c(Landroid/text/Spannable;)V

    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 5540
    iget-object v0, p0, Lcom/ui/edittext/TextView;->g:Lcom/ui/edittext/TextView$m;

    if-eqz v0, :cond_0

    .line 5541
    iput-object p1, v0, Lcom/ui/edittext/TextView$m;->d:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 5546
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->L()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3929
    iput-object p1, p0, Lcom/ui/edittext/TextView;->bw:[Landroid/text/InputFilter;

    .line 3931
    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    .line 3932
    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0, p1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    :cond_0
    return-void

    .line 3926
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 0

    .line 4477
    invoke-super {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setFreezesText(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3067
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->L:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 10

    const v0, 0x800007

    and-int v1, p1, v0

    if-nez v1, :cond_0

    const v1, 0x800003

    or-int/2addr p1, v1

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    and-int v1, p1, v0

    .line 2493
    iget v2, p0, Lcom/ui/edittext/TextView;->aR:I

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2498
    :goto_0
    iget v1, p0, Lcom/ui/edittext/TextView;->aR:I

    if-eq p1, v1, :cond_3

    .line 2499
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    const/4 v1, 0x0

    .line 2500
    iput-object v1, p0, Lcom/ui/edittext/TextView;->ap:Landroid/text/Layout$Alignment;

    .line 2503
    :cond_3
    iput p1, p0, Lcom/ui/edittext/TextView;->aR:I

    .line 2505
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 2507
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    .line 2508
    iget-object p1, p0, Lcom/ui/edittext/TextView;->az:Landroid/text/Layout;

    if-nez p1, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v2

    move v5, v2

    .line 2510
    :goto_1
    sget-object v7, Lcom/ui/edittext/TextView;->au:Landroid/text/BoringLayout$Metrics;

    iget p1, p0, Lcom/ui/edittext/TextView;->mRight:I

    iget v0, p0, Lcom/ui/edittext/TextView;->mLeft:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lcom/ui/edittext/TextView;->a(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    :cond_5
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2677
    iput p1, p0, Lcom/ui/edittext/TextView;->ba:I

    iput p1, p0, Lcom/ui/edittext/TextView;->aY:I

    const/4 p1, 0x2

    .line 2678
    iput p1, p0, Lcom/ui/edittext/TextView;->bb:I

    iput p1, p0, Lcom/ui/edittext/TextView;->aZ:I

    .line 2680
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2681
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2298
    iget v0, p0, Lcom/ui/edittext/TextView;->w:I

    if-eq v0, p1, :cond_0

    .line 2299
    iput p1, p0, Lcom/ui/edittext/TextView;->w:I

    .line 2300
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3472
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3453
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/edittext/TextView;->ay:Ljava/lang/CharSequence;

    .line 3455
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 3456
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->s()V

    .line 3459
    :cond_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 3460
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setHintTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2413
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    .line 2414
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void
.end method

.method public final setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/ui/edittext/TextView;->I:Landroid/content/res/ColorStateList;

    .line 2424
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 1

    .line 2560
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aS:Z

    if-eq v0, p1, :cond_0

    .line 2561
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->aS:Z

    .line 2563
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2564
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2565
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2566
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 3660
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_0

    .line 3661
    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 3663
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iput p1, v0, Lcom/ui/edittext/TextView$l;->a:I

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .line 6124
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bk:Z

    if-eq v0, p1, :cond_0

    .line 6125
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->bk:Z

    .line 6127
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 6128
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 6129
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 6130
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInputExtras(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3852
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 3853
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 3854
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/ui/edittext/TextView$l;->e:Landroid/os/Bundle;

    .line 3855
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iget-object v1, v1, Lcom/ui/edittext/TextView$l;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 7

    .line 3507
    iget v0, p0, Lcom/ui/edittext/TextView;->u:I

    invoke-static {v0}, Lcom/ui/edittext/TextView;->a(I)Z

    move-result v0

    .line 3508
    iget v1, p0, Lcom/ui/edittext/TextView;->u:I

    invoke-static {v1}, Lcom/ui/edittext/TextView;->d(I)Z

    move-result v1

    const/4 v2, 0x0

    .line 3509
    invoke-direct {p0, p1, v2}, Lcom/ui/edittext/TextView;->a(IZ)V

    .line 3510
    invoke-static {p1}, Lcom/ui/edittext/TextView;->a(I)Z

    move-result v3

    .line 3511
    invoke-static {p1}, Lcom/ui/edittext/TextView;->d(I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 3514
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3515
    invoke-direct {p0, v5, v2}, Lcom/ui/edittext/TextView;->c(II)V

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    .line 3517
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3520
    :goto_0
    invoke-direct {p0, v5, v2}, Lcom/ui/edittext/TextView;->c(II)V

    move v2, v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, -0x1

    .line 3523
    invoke-direct {p0, v0, v0}, Lcom/ui/edittext/TextView;->c(II)V

    .line 3524
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    .line 3529
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/ui/edittext/TextView;->c(I)Z

    move-result p1

    xor-int/2addr p1, v6

    .line 3533
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->bi:Z

    if-ne v0, p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    xor-int/lit8 v0, v3, 0x1

    .line 3536
    invoke-direct {p0, p1, v0, v6}, Lcom/ui/edittext/TextView;->a(ZZZ)V

    .line 3539
    :cond_6
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->G()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3540
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 3543
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3544
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1332
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 1333
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->i()V

    if-eqz p1, :cond_0

    .line 1337
    :try_start_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->aA:Landroid/text/method/KeyListener;

    invoke-interface {p1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/ui/edittext/TextView;->u:I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 1339
    iput p1, p0, Lcom/ui/edittext/TextView;->u:I

    .line 1343
    :goto_0
    iget-boolean p1, p0, Lcom/ui/edittext/TextView;->bi:Z

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setInputTypeSingleLine(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1345
    iput p1, p0, Lcom/ui/edittext/TextView;->u:I

    .line 1348
    :goto_1
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1349
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2658
    iput p1, p0, Lcom/ui/edittext/TextView;->ba:I

    iput p1, p0, Lcom/ui/edittext/TextView;->aY:I

    const/4 p1, 0x1

    .line 2659
    iput p1, p0, Lcom/ui/edittext/TextView;->bb:I

    iput p1, p0, Lcom/ui/edittext/TextView;->aZ:I

    .line 2661
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2662
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public final setLinkTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2452
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/edittext/TextView;->J:Landroid/content/res/ColorStateList;

    .line 2453
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void
.end method

.method public final setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2462
    iput-object p1, p0, Lcom/ui/edittext/TextView;->J:Landroid/content/res/ColorStateList;

    .line 2463
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void
.end method

.method public final setLinksClickable(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2353
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->aU:Z

    return-void
.end method

.method public setMarqueeRepeatLimit(I)V
    .locals 0

    .line 6979
    iput p1, p0, Lcom/ui/edittext/TextView;->af:I

    return-void
.end method

.method public setMaxEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2719
    iput p1, p0, Lcom/ui/edittext/TextView;->be:I

    const/4 p1, 0x1

    .line 2720
    iput p1, p0, Lcom/ui/edittext/TextView;->bf:I

    .line 2722
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2723
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2641
    iput p1, p0, Lcom/ui/edittext/TextView;->aY:I

    const/4 p1, 0x2

    .line 2642
    iput p1, p0, Lcom/ui/edittext/TextView;->aZ:I

    .line 2644
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2645
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2624
    iput p1, p0, Lcom/ui/edittext/TextView;->aY:I

    const/4 p1, 0x1

    .line 2625
    iput p1, p0, Lcom/ui/edittext/TextView;->aZ:I

    .line 2627
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2628
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2733
    iput p1, p0, Lcom/ui/edittext/TextView;->be:I

    const/4 p1, 0x2

    .line 2734
    iput p1, p0, Lcom/ui/edittext/TextView;->bf:I

    .line 2736
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2737
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMinEms(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2691
    iput p1, p0, Lcom/ui/edittext/TextView;->bg:I

    const/4 p1, 0x1

    .line 2692
    iput p1, p0, Lcom/ui/edittext/TextView;->bh:I

    .line 2694
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2695
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2608
    iput p1, p0, Lcom/ui/edittext/TextView;->ba:I

    const/4 p1, 0x2

    .line 2609
    iput p1, p0, Lcom/ui/edittext/TextView;->bb:I

    .line 2611
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2612
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMinLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2592
    iput p1, p0, Lcom/ui/edittext/TextView;->ba:I

    const/4 p1, 0x1

    .line 2593
    iput p1, p0, Lcom/ui/edittext/TextView;->bb:I

    .line 2595
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2596
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2705
    iput p1, p0, Lcom/ui/edittext/TextView;->bg:I

    const/4 p1, 0x2

    .line 2706
    iput p1, p0, Lcom/ui/edittext/TextView;->bh:I

    .line 2708
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2709
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public final setMovementMethod(Lcom/ui/edittext/h;)V
    .locals 1

    .line 1380
    iput-object p1, p0, Lcom/ui/edittext/TextView;->aB:Lcom/ui/edittext/h;

    if-eqz p1, :cond_0

    .line 1382
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 1383
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->i()V

    .line 1388
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    return-void
.end method

.method public setOnCustomActionListener(Lcom/ui/edittext/TextView$k;)V
    .locals 0

    .line 10908
    iput-object p1, p0, Lcom/ui/edittext/TextView;->s:Lcom/ui/edittext/TextView$k;

    return-void
.end method

.method public setOnEditorActionListener(Lcom/ui/edittext/TextView$q;)V
    .locals 1

    .line 3727
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_0

    .line 3728
    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 3730
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iput-object p1, v0, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 2055
    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingRight:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/ui/edittext/TextView;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 2059
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2063
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2064
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2542
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2545
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2546
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2547
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2548
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrivateImeOptions(Ljava/lang/String;)V
    .locals 1

    .line 3824
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ui/edittext/TextView$l;

    invoke-direct {v0}, Lcom/ui/edittext/TextView$l;-><init>()V

    iput-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    .line 3825
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    iput-object p1, v0, Lcom/ui/edittext/TextView$l;->b:Ljava/lang/String;

    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 3593
    iput p1, p0, Lcom/ui/edittext/TextView;->u:I

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 8207
    iput-object p1, p0, Lcom/ui/edittext/TextView;->bp:Landroid/widget/Scroller;

    return-void
.end method

.method public setSelectAllOnFocus(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6999
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->aQ:Z

    if-eqz p1, :cond_0

    .line 7001
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 7002
    sget v0, Lcom/ui/edittext/TextView$b;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public setSelectHandleCenter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10876
    iput-object p1, p0, Lcom/ui/edittext/TextView;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10868
    iput-object p1, p0, Lcom/ui/edittext/TextView;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10872
    iput-object p1, p0, Lcom/ui/edittext/TextView;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 7953
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->isSelected()Z

    move-result v0

    .line 7955
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eq p1, v0, :cond_1

    .line 7957
    iget-object v0, p0, Lcom/ui/edittext/TextView;->V:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 7959
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->x()V

    return-void

    .line 7961
    :cond_0
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->y()V

    :cond_1
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6906
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setInputTypeSingleLine(Z)V

    const/4 v0, 0x1

    .line 6907
    invoke-direct {p0, p1, v0, v0}, Lcom/ui/edittext/TextView;->a(ZZZ)V

    return-void
.end method

.method public final setSoftInputShownOnFocus(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2377
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->ao:Z

    return-void
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 3095
    iput-object p1, p0, Lcom/ui/edittext/TextView;->Q:Landroid/text/Spannable$Factory;

    .line 3096
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3437
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3112
    iget v0, p0, Lcom/ui/edittext/TextView;->ax:I

    invoke-virtual {p0, p1, v0}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2255
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ui/edittext/TextView;->G:Landroid/content/res/ColorStateList;

    .line 2256
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2269
    iput-object p1, p0, Lcom/ui/edittext/TextView;->G:Landroid/content/res/ColorStateList;

    .line 2270
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->j()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2266
    throw p1
.end method

.method public setTextIsSelectable(Z)V
    .locals 1

    .line 4427
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4429
    :cond_0
    iput-boolean p1, p0, Lcom/ui/edittext/TextView;->aX:Z

    .line 4431
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setFocusableInTouchMode(Z)V

    .line 4432
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setFocusable(Z)V

    .line 4433
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setClickable(Z)V

    .line 4434
    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setLongClickable(Z)V

    if-eqz p1, :cond_1

    .line 4438
    invoke-static {}, Lcom/ui/edittext/a;->b()Lcom/ui/edittext/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->setMovementMethod(Lcom/ui/edittext/h;)V

    .line 4439
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_2

    sget p1, Lcom/ui/edittext/TextView$b;->b:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/ui/edittext/TextView$b;->a:I

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    .line 4442
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->z()V

    return-void
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3124
    iget v0, p0, Lcom/ui/edittext/TextView;->ax:I

    .line 13420
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v1

    .line 13421
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v2

    .line 13422
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 13424
    invoke-virtual {p0, p1, v0}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    if-gez v1, :cond_0

    if-ltz v2, :cond_1

    .line 13427
    :cond_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 13428
    check-cast p1, Landroid/text/Spannable;

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2205
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2206
    iput-boolean v0, p0, Lcom/ui/edittext/TextView;->aG:Z

    .line 2207
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 2209
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2210
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2211
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2212
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 13166
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13170
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 13172
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 13174
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView;->setRawTextSize(F)V

    return-void
.end method

.method public final setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 3

    .line 1420
    iget-object v0, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1426
    iget-object v1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 1427
    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1431
    :cond_1
    iput-object p1, p0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    .line 1433
    instance-of v0, p1, Landroid/text/method/TransformationMethod2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1434
    check-cast p1, Landroid/text/method/TransformationMethod2;

    .line 1435
    iget-boolean v0, p0, Lcom/ui/edittext/TextView;->aX:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->aC:Z

    .line 1436
    invoke-interface {p1, v1}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    goto :goto_0

    .line 1438
    :cond_3
    iput-boolean v1, p0, Lcom/ui/edittext/TextView;->aC:Z

    .line 1441
    :goto_0
    iget-object p1, p0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ui/edittext/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/ui/edittext/TextView;->aF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2231
    iget-object p1, p0, Lcom/ui/edittext/TextView;->x:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 2232
    invoke-direct {p0}, Lcom/ui/edittext/TextView;->p()V

    .line 2233
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2234
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2763
    iput p1, p0, Lcom/ui/edittext/TextView;->bg:I

    iput p1, p0, Lcom/ui/edittext/TextView;->be:I

    const/4 p1, 0x2

    .line 2764
    iput p1, p0, Lcom/ui/edittext/TextView;->bh:I

    iput p1, p0, Lcom/ui/edittext/TextView;->bf:I

    .line 2766
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->requestLayout()V

    .line 2767
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 4290
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4291
    iget-object v1, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    if-eqz v1, :cond_2

    .line 4292
    iget-object v0, v1, Lcom/ui/edittext/TextView$g;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ui/edittext/TextView;->W:Lcom/ui/edittext/TextView$g;

    iget-object v0, v0, Lcom/ui/edittext/TextView$g;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
