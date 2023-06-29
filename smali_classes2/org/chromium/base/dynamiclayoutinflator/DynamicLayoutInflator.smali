.class public Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;,
        Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;,
        Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CORNERS:[Ljava/lang/String;

.field public static final NO_LAYOUT_RULE:I = -0x3e7

.field private static androidColorMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static highestIdNumberUsed:I = 0x12d687

.field private static imageLoader:Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

.field private static mResourceIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ns:Ljava/lang/String;

.field public static viewRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TopLeft"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TopRight"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BottomRight"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BottomLeft"

    aput-object v2, v0, v1

    .line 88
    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->CORNERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getLocalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)I
    .locals 0

    .line 85
    invoke-static {p0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseGravity(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200()Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;
    .locals 1

    .line 85
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->imageLoader:Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

    return-object v0
.end method

.method static synthetic access$300(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getClickListener(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getDrawableFromXMLString(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->setBackgroundDrawableCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static adjustBrightness(IF)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p1, p0, 0x8

    add-int/2addr p1, p0

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p1, p0

    return p1
.end method

.method private static applyAttributes(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 414
    sget-object v2, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->createViewRunnables()V

    .line 415
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 419
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 421
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 422
    sget-object v15, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 423
    sget-object v15, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-interface {v14, v0, v13, v1, v15}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ViewParamRunnable;->apply(Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    const-string v4, "cornerRadius"

    .line 426
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 427
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v16, 0xd

    const/16 v17, 0xf

    const/16 v18, 0xe

    const/16 v19, 0xb

    const/16 v20, 0x9

    const/16 v21, 0xa

    const/16 v22, 0xc

    const/16 v23, 0x7

    const/16 v24, 0x5

    const/16 v25, 0x6

    const/16 v26, 0x8

    const/16 v27, 0x3

    move-object/from16 v28, v3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "layout_centerInParent"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1b

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "layout_marginStart"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1e

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "layout_marginRight"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "layout_alignLeft"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "layout_alignStart"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "layout_alignRight"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "layout_gravity"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "layout_toStartOf"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "paddingStart"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x24

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "paddingRight"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x28

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "layout_alignParentTop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "layout_alignParentEnd"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x18

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "layout_centerVertical"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1a

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "layout_weight"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "layout_marginLeft"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1d

    goto/16 :goto_2

    :sswitch_f
    const-string v4, "paddingBottom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x29

    goto/16 :goto_2

    :sswitch_10
    const-string v4, "layout_margin"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1c

    goto/16 :goto_2

    :sswitch_11
    const-string v4, "layout_marginBottom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x22

    goto/16 :goto_2

    :sswitch_12
    const-string v4, "width"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_13
    const-string v4, "paddingTop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x26

    goto/16 :goto_2

    :sswitch_14
    const-string v4, "paddingEnd"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x27

    goto/16 :goto_2

    :sswitch_15
    const-string v4, "layout_height"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_16
    const-string v4, "id"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_17
    const-string v4, "layout_toEndOf"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_18
    const-string v4, "layout_alignParentLeft"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x15

    goto/16 :goto_2

    :sswitch_19
    const-string v4, "layout_toRightOf"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_1a
    const-string v4, "layout_toLeftOf"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_1b
    const-string v4, "padding"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x23

    goto/16 :goto_2

    :sswitch_1c
    const-string v4, "layout_marginTop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    goto/16 :goto_2

    :sswitch_1d
    const-string v4, "layout_marginEnd"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x21

    goto/16 :goto_2

    :sswitch_1e
    const-string v4, "layout_alignTop"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1f
    const-string v4, "layout_alignEnd"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_20
    const-string v4, "height"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_21
    const-string v4, "paddingLeft"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x25

    goto :goto_2

    :sswitch_22
    const-string v4, "layout_centerHorizontal"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x19

    goto :goto_2

    :sswitch_23
    const-string v4, "layout_alignParentBottom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x13

    goto :goto_2

    :sswitch_24
    const-string v4, "layout_alignParentStart"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x16

    goto :goto_2

    :sswitch_25
    const-string v4, "layout_alignParentRight"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x17

    goto :goto_2

    :sswitch_26
    const-string v4, "layout_width"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_27
    const-string v4, "layout_below"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_28
    const-string v4, "layout_above"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_29
    const-string v4, "layout_alignBottom"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xd

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v14, "wrap_content"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 576
    :pswitch_0
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v12}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v12, v4

    goto/16 :goto_7

    .line 573
    :pswitch_1
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v10, v4

    goto/16 :goto_7

    .line 569
    :pswitch_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v11}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v11, v4

    goto/16 :goto_7

    .line 566
    :pswitch_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v9}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v9, v4

    goto/16 :goto_7

    .line 562
    :pswitch_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v9}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v11

    goto/16 :goto_7

    .line 559
    :pswitch_5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v4, v8, v1, v14}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v4

    move v8, v4

    goto/16 :goto_7

    .line 556
    :pswitch_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v14, 0x1

    invoke-static {v4, v7, v1, v14}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v4

    move v7, v4

    goto/16 :goto_7

    .line 552
    :pswitch_7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v4, v6, v1, v14}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v4

    move v6, v4

    goto/16 :goto_7

    .line 549
    :pswitch_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v14, 0x1

    invoke-static {v4, v5, v1, v14}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v4

    move v5, v4

    goto/16 :goto_7

    .line 545
    :pswitch_9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;)I

    move-result v4

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    goto/16 :goto_7

    :pswitch_a
    const/4 v3, 0x0

    const/16 v4, 0xd

    goto/16 :goto_8

    :pswitch_b
    const/4 v3, 0x0

    const/16 v4, 0xf

    goto/16 :goto_8

    :pswitch_c
    const/4 v3, 0x0

    const/16 v4, 0xe

    goto/16 :goto_8

    :pswitch_d
    const/4 v3, 0x0

    const/16 v4, 0xb

    goto/16 :goto_8

    :pswitch_e
    const/4 v3, 0x0

    const/16 v4, 0x9

    goto/16 :goto_8

    :pswitch_f
    const/4 v3, 0x0

    const/16 v4, 0xa

    goto/16 :goto_8

    :pswitch_10
    const/4 v3, 0x0

    const/16 v4, 0xc

    goto/16 :goto_8

    :pswitch_11
    const/4 v3, 0x1

    const/4 v4, 0x7

    goto/16 :goto_8

    :pswitch_12
    const/4 v3, 0x1

    const/4 v4, 0x5

    goto/16 :goto_8

    :pswitch_13
    const/4 v3, 0x1

    const/4 v4, 0x6

    goto/16 :goto_8

    :pswitch_14
    const/4 v3, 0x1

    const/16 v4, 0x8

    goto/16 :goto_8

    :pswitch_15
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_16
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_17
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_8

    :pswitch_18
    const/4 v3, 0x1

    const/4 v4, 0x3

    goto/16 :goto_8

    :pswitch_19
    if-eqz v1, :cond_11

    .line 481
    instance-of v4, v1, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_11

    .line 482
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_7

    :pswitch_1a
    if-eqz v1, :cond_4

    .line 474
    instance-of v4, v1, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 475
    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseGravity(Ljava/lang/String;)I

    move-result v14

    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_7

    :cond_4
    if-eqz v1, :cond_11

    .line 476
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    .line 477
    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseGravity(Ljava/lang/String;)I

    move-result v14

    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_7

    .line 460
    :pswitch_1b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v15, 0x1476c184

    if-eq v3, v15, :cond_7

    const v15, 0x4b3766e6    # 1.201943E7f

    if-eq v3, v15, :cond_6

    const v14, 0x529e9464

    if-eq v3, v14, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "match_parent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    const-string v3, "fill_parent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    .line 469
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v3, v4, v1, v15}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_7

    :cond_9
    const/4 v15, 0x0

    const/4 v3, -0x1

    .line 466
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_7

    :cond_a
    const/4 v15, 0x0

    const/4 v3, -0x2

    .line 462
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_7

    :pswitch_1c
    const/4 v15, 0x0

    .line 445
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v15, 0x1476c184

    if-eq v4, v15, :cond_d

    const v15, 0x4b3766e6    # 1.201943E7f

    if-eq v4, v15, :cond_c

    const v14, 0x529e9464

    if-eq v4, v14, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "match_parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v14, 0x2

    goto :goto_6

    :cond_c
    const-string v4, "fill_parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v14, -0x1

    :goto_6
    if-eqz v14, :cond_10

    const/4 v3, 0x1

    if-eq v14, v3, :cond_f

    const/4 v4, 0x2

    if-eq v14, v4, :cond_f

    .line 454
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v14, v1, v3}, Lorg/chromium/base/dynamiclayoutinflator/DimensionConverter;->stringToDimensionPixelSize(Ljava/lang/String;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup;Z)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_f
    const/4 v3, -0x1

    .line 451
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_10
    const/4 v3, -0x2

    .line 447
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    .line 435
    :pswitch_1d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_11

    .line 437
    invoke-static/range {p2 .. p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getDynamicLayoutInfo(Landroid/view/View;)Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    move-result-object v4

    .line 438
    sget v14, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->highestIdNumberUsed:I

    add-int/lit8 v15, v14, 0x1

    sput v15, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->highestIdNumberUsed:I

    .line 439
    invoke-virtual {v0, v14}, Landroid/view/View;->setId(I)V

    .line 440
    iget-object v4, v4, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->nameToIdNumber:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    const/4 v3, 0x0

    const/16 v4, -0x3e7

    :goto_8
    const/16 v14, -0x3e7

    if-eq v4, v14, :cond_13

    .line 579
    instance-of v14, v1, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_13

    if-eqz v3, :cond_12

    .line 581
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->idNumFromIdString(Landroid/view/View;Ljava/lang/String;)I

    move-result v3

    .line 582
    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_9

    .line 583
    :cond_12
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v13, "true"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 584
    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_13
    :goto_9
    move-object/from16 v3, v28

    goto/16 :goto_0

    .line 589
    :cond_14
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 590
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 592
    :cond_15
    invoke-virtual {v0, v9, v11, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e2c1005 -> :sswitch_29
        -0x7c2605b8 -> :sswitch_28
        -0x7c169d24 -> :sswitch_27
        -0x7aecfb8f -> :sswitch_26
        -0x6de2903e -> :sswitch_25
        -0x6dcf8df8 -> :sswitch_24
        -0x69625ebb -> :sswitch_23
        -0x66d29132 -> :sswitch_22
        -0x597a2048 -> :sswitch_21
        -0x48c76ed9 -> :sswitch_20
        -0x46c07af5 -> :sswitch_1f
        -0x46c0427b -> :sswitch_1e
        -0x38e2f288 -> :sswitch_1d
        -0x38e2ba0e -> :sswitch_1c
        -0x300fc3ef -> :sswitch_1b
        -0x23f323f2 -> :sswitch_1a
        -0x162f68bd -> :sswitch_19
        -0x14125a5f -> :sswitch_18
        -0x9c989be -> :sswitch_17
        0xd1b -> :sswitch_16
        0x37e8fdc -> :sswitch_15
        0x55f0f0a -> :sswitch_14
        0x55f4784 -> :sswitch_13
        0x6be2dc6 -> :sswitch_12
        0x8daf46e -> :sswitch_11
        0xbd28463 -> :sswitch_10
        0xc0fb19c -> :sswitch_f
        0x1c87af0a -> :sswitch_e
        0x1d17412d -> :sswitch_d
        0x1f40eca0 -> :sswitch_c
        0x20626801 -> :sswitch_b
        0x2062a07b -> :sswitch_a
        0x2a8c788b -> :sswitch_9
        0x2a9f7ad1 -> :sswitch_8
        0x312c2009 -> :sswitch_7
        0x4d324a39 -> :sswitch_6
        0x6827724c -> :sswitch_5
        0x683a7492 -> :sswitch_4
        0x6eb429d7 -> :sswitch_3
        0x74c49379 -> :sswitch_2
        0x74d795bf -> :sswitch_1
        0x79dd5759 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createViewRunnables()V
    .locals 4

    .line 820
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$2;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$2;-><init>()V

    const-string v2, "scaleType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$3;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$3;-><init>()V

    const-string v2, "orientation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$4;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$4;-><init>()V

    const-string v2, "text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$5;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$5;-><init>()V

    const-string v2, "textSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$6;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$6;-><init>()V

    const-string v2, "textColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$7;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$7;-><init>()V

    const-string v2, "textStyle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$8;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$8;-><init>()V

    const-string v2, "textAlignment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$9;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$9;-><init>()V

    const-string v2, "ellipsize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$10;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$10;-><init>()V

    const-string v2, "singleLine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$11;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$11;-><init>()V

    const-string v2, "hint"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$12;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$12;-><init>()V

    const-string v2, "inputType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$13;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$13;-><init>()V

    const-string v2, "gravity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$14;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$14;-><init>()V

    const-string v2, "src"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$15;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$15;-><init>()V

    const-string v3, "visibility"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$16;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$16;-><init>()V

    const-string v3, "clickable"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$17;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$17;-><init>()V

    const-string v3, "tag"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$18;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$18;-><init>()V

    const-string v3, "onClick"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$19;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$19;-><init>()V

    const-string v3, "style"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$20;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$20;-><init>()V

    const-string v3, "background"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$21;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$21;-><init>()V

    const-string v3, "translationY"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$22;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$22;-><init>()V

    const-string v3, "progressDrawable"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$23;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$23;-><init>()V

    const-string v3, "thumb"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$24;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$24;-><init>()V

    const-string v3, "focusable"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$25;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$25;-><init>()V

    const-string v3, "focusableInTouchMode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$26;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$26;-><init>()V

    const-string v3, "contentDescription"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$27;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$27;-><init>()V

    const-string v3, "weightSum"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$28;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$28;-><init>()V

    const-string v3, "maxWidth"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->viewRunnables:Ljava/util/Map;

    new-instance v1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$29;

    invoke-direct {v1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$29;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 743
    invoke-static {p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->idNumFromIdString(Landroid/view/View;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 745
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    .line 401
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 404
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 405
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android:"

    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getClickListener(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 608
    new-instance v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$1;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDrawableByName(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 814
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    .line 815
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getDrawableFromXMLString(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "@drawable/9png/"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "@drawable/png/"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa0

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    const-string v5, "mdpi/"

    .line 325
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    .line 326
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v5, "hdpi/"

    .line 328
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 329
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xf0

    goto :goto_2

    :cond_4
    const-string v5, "xhdpi/"

    .line 331
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x6

    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x140

    .line 337
    :cond_5
    :goto_2
    invoke-static {p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_6

    return-object v5

    .line 340
    :cond_6
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 343
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_7

    .line 347
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 347
    invoke-virtual {p0, p1, v6, v2}, Lorg/chromium/base/ResourceProvider;->getNinepatchDrawable(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 350
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 350
    invoke-virtual {p0, p1, v6, v2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_8
    :goto_3
    return-object v5
.end method

.method private static getDynamicLayoutInfo(Landroid/view/View;)Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;
    .locals 1

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    invoke-direct {v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;-><init>()V

    .line 602
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static getLocalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 303
    invoke-static {p0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not Found"

    return-object p0

    .line 307
    :cond_0
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResourceId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 264
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80ed

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_COLOR_PICKER_BUTTON_MORE"

    .line 266
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const/16 v1, 0x7924

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDR_UC_COLOR_PICKER_ADVANCED_SELECT_HANDLE"

    .line 268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80f3

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_DATE_PICKER_MONTH"

    .line 270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80f9

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_DATE_PICKER_YEAR"

    .line 272
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80ff

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_DATETIME_PICKER_DATE"

    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x8100

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_DATETIME_PICKER_TIME"

    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80f5

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_TIME_PICKER_DIALOG_TITLE"

    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80fa

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_TIME_PICKER_DIALOG_SEPARATOR"

    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x8101

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_DATETIME_PICKER_MINUTE"

    .line 282
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80fb

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_TIME_PICKER_SECOND"

    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80fc

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_TIME_PICKER_DIALOG_SUB_SEPARATOR"

    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80fd

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_TIME_PICKER_MILLI"

    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const v1, 0x80fe

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDS_UC_ACCESSIBILITY_TIME_PICKER_AMPM"

    .line 290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const/16 v1, 0x7928

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDR_UC_BUBBLE"

    .line 292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const/16 v1, 0x7929

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDR_UC_BUBBLE_ARROW_UP"

    .line 294
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    const/16 v1, 0x792b

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "IDR_UC_IC_WARNING"

    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->mResourceIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static getViewForName(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    :try_start_0
    const-string v0, "."

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "View"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ViewGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.widget."

    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "android.view."

    .line 377
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 382
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 383
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static idNumFromIdString(Landroid/view/View;Ljava/lang/String;)I
    .locals 3

    .line 724
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 726
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 727
    instance-of v2, v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    if-eqz v2, :cond_1

    .line 728
    check-cast v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    .line 729
    iget-object v2, v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->nameToIdNumber:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 730
    iget-object p0, v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->nameToIdNumber:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 734
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 735
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 736
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->idNumFromIdString(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static inflate(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-static {p0, p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 206
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/ResourceProvider;->getRawData(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 208
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {p0, v1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static inflate(Landroid/content/Context;Ljava/io/File;)Landroid/view/View;
    .locals 1

    .line 156
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-static {p0, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Ljava/io/InputStream;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Ljava/io/InputStream;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 184
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 167
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 168
    invoke-static {p0, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 172
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 173
    invoke-static {p0, v0, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Lorg/w3c/dom/Node;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-static {p0, p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 222
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getViewForName(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->setDefaultLayoutParams(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->applyAttributes(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 226
    instance-of p2, v0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 227
    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->parseChildren(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V

    :cond_1
    return-object v0
.end method

.method public static inflateName(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflateName(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflateName(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "<"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 137
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    invoke-static {p0, v2, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 142
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 143
    invoke-static {p0, v0, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Ljava/io/InputStream;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    nop

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "layout_inflater"

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static initAndroidColorMapIfNeeded()V
    .locals 5

    .line 750
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 752
    sput-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "background_dark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "background_light"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "black"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0x555556

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "darker_gray"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0xff2201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_blue_bright"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0xff6634

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_blue_dark"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0xcc4a1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_blue_light"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0x996700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_green_dark"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0x663400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_green_light"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/16 v1, -0x7800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_orange_dark"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/16 v1, -0x44cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_orange_light"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0x559934

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_purple"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/high16 v1, -0x340000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_red_dark"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, -0xbbbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "holo_red_light"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "transparent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "white"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primary_text_dark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primary_text_dark_nodisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primary_text_light"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "primary_text_light_nodisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secondary_text_dark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secondary_text_dark_nodisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secondary_text_light"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secondary_text_light_nodisable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tab_indicator_text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tertiary_text_dark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x1060011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tertiary_text_light"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    const v1, 0x106000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "widget_edittext_dark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static parseChildren(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V
    .locals 4

    .line 365
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 367
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 369
    invoke-static {p0, v1, p2}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parseColor(Landroid/view/View;Ljava/lang/String;)I
    .locals 2

    const-string p0, "@android:color/"

    .line 790
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 791
    invoke-static {}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->initAndroidColorMapIfNeeded()V

    const/16 p0, 0xf

    .line 792
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 793
    sget-object p1, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->androidColorMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0x106000b

    return p0

    .line 795
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 797
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "#"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 800
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static parseGravity(Ljava/lang/String;)I
    .locals 7

    .line 692
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[|]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 693
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const/4 v5, -0x1

    .line 694
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "center_horizontal"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "right"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "top"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "center_vertical"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_5
    const-string v6, "textStart"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_7
    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v6, "textEnd"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    or-int/lit8 v3, v3, 0x10

    goto :goto_3

    :pswitch_1
    or-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_2
    or-int/lit8 v3, v3, 0x50

    goto :goto_3

    :pswitch_3
    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :pswitch_4
    const v4, 0x800005

    goto :goto_2

    :pswitch_5
    const v4, 0x800003

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :pswitch_6
    or-int/lit8 v3, v3, 0x11

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5482df92 -> :sswitch_8
        -0x527265d5 -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x3e813ccb -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "@+id/"

    .line 682
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "@id/"

    .line 684
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static setBackgroundDrawableCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 360
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static setDefaultLayoutParams(Landroid/view/View;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 235
    instance-of v0, p0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 245
    :cond_1
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 252
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setDelegate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    new-instance v0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;

    invoke-direct {v0}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;-><init>()V

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p0, v0

    .line 123
    :goto_1
    iput-object p1, p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$DynamicLayoutInfo;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public static setImageLoader(Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;)V
    .locals 0

    .line 103
    sput-object p0, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->imageLoader:Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator$ImageLoader;

    return-void
.end method
