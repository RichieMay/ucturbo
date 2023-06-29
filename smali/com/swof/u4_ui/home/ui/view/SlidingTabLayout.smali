.class public Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:F

.field a:Landroidx/viewpager/widget/ViewPager;

.field b:Landroid/widget/LinearLayout;

.field c:Z

.field private d:Landroid/content/Context;

.field private e:I

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:I

.field private q:F

.field private r:Z

.field private s:F

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    .line 43
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    .line 48
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setFillViewport(Z)V

    .line 115
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 116
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setClipChildren(Z)V

    .line 117
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->setClipToPadding(Z)V

    .line 119
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d:Landroid/content/Context;

    .line 120
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 1139
    sget-object v1, Lcom/swof/f$i;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1141
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_style:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    .line 1142
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_color:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const-string v4, "#ffffff"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    const-string v3, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->t:I

    .line 1143
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_height:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    if-ne v3, v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    int-to-float v3, v3

    .line 1144
    :goto_2
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 1143
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    .line 1145
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_width:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v3, v0, :cond_3

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :goto_3
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:F

    .line 1146
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const/4 v8, 0x0

    if-ne v3, v5, :cond_4

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:F

    .line 1147
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    .line 1148
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const/high16 v9, 0x40e00000    # 7.0f

    if-ne v3, v5, :cond_5

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    .line 1149
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:F

    .line 1150
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-direct {p0, v9}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:F

    .line 1151
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->B:I

    .line 1152
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Z

    .line 1154
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_underline_color:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->D:I

    .line 1155
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_underline_height:I

    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:F

    .line 1156
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->F:I

    .line 1158
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_divider_color:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->G:I

    .line 1159
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_divider_width:I

    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:F

    .line 1160
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->I:F

    .line 1162
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_textsize:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    .line 1163
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_textSelectColor:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:I

    .line 1164
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v3, "#AAffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 1165
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:I

    .line 1166
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:Z

    .line 1168
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->r:Z

    .line 1169
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_tab_width:I

    invoke-direct {p0, v7}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->s:F

    .line 1170
    sget v2, Lcom/swof/f$i;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->r:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->s:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-direct {p0, v6}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    goto :goto_8

    :cond_8
    :goto_7
    invoke-direct {p0, v8}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a(F)I

    move-result v3

    :goto_8
    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->q:F

    .line 1172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 126
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "-2"

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 133
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->P:I

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 191
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d:Landroid/content/Context;

    sget v3, Lcom/swof/f$f;->swof_layout_tab:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1207
    sget v4, Lcom/swof/f$e;->tv_tab_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 1209
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    :cond_0
    new-instance v3, Lcom/swof/u4_ui/home/ui/view/o;

    invoke-direct {v3, p0}, Lcom/swof/u4_ui/home/ui/view/o;-><init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->r:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1233
    :goto_1
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:F

    float-to-int v5, v5

    invoke-virtual {v3, v0, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1234
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->s:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 1235
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->s:F

    float-to-int v5, v5

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1238
    :cond_2
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    return-void
.end method

.method private b(F)I
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 246
    sget v3, Lcom/swof/f$e;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 248
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->q:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->N:Z

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_1
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:I

    if-nez v3, :cond_4

    .line 258
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 256
    :cond_3
    :goto_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c()V
    .locals 3

    .line 289
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f:F

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 295
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 297
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 300
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d()V

    .line 301
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 304
    :cond_2
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:I

    if-eq v1, v0, :cond_3

    .line 305
    iput v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->O:I

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 315
    :goto_0
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    if-ge v1, v2, :cond_4

    .line 316
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 318
    :goto_1
    sget v5, Lcom/swof/f$e;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_1

    .line 321
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->M:I

    if-ne v5, v3, :cond_3

    if-eqz v4, :cond_2

    .line 323
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private d()V
    .locals 9

    .line 332
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 337
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Z

    if-eqz v3, :cond_0

    .line 338
    sget v3, Lcom/swof/f$e;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 339
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j:Landroid/graphics/Paint;

    iget v6, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v5, v2, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 341
    iput v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 344
    :cond_0
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 345
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 349
    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f:F

    sub-float v8, v5, v1

    mul-float v8, v8, v7

    add-float/2addr v1, v8

    sub-float v8, v6, v2

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    .line 353
    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Z

    if-eqz v7, :cond_1

    .line 354
    sget v7, Lcom/swof/f$e;->tv_tab_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 355
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j:Landroid/graphics/Paint;

    iget v8, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    iget-object v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v6, v5

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    .line 358
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f:F

    sub-float/2addr v6, v3

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    .line 362
    :cond_1
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v5, v1

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 363
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v6, v2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 365
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->C:Z

    if-eqz v3, :cond_2

    .line 366
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v7, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    add-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 367
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Q:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 371
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->i:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 373
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 378
    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 379
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 380
    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 384
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    .line 271
    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->f:F

    .line 272
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c()V

    .line 273
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 517
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 390
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getHeight()I

    move-result v6

    .line 397
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->getPaddingLeft()I

    move-result v7

    .line 400
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->H:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v1, v0, v9

    if-lez v1, :cond_1

    .line 401
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 403
    :goto_0
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->g:I

    sub-int/2addr v0, v8

    if-ge v10, v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->I:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->I:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:F

    const/16 v10, 0x50

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->F:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 413
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->E:F

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->d()V

    .line 422
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->p:I

    const/4 v1, 0x2

    if-ne v0, v8, :cond_4

    .line 423
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 424
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->t:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 426
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 430
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    if-ne v0, v1, :cond_8

    .line 433
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 434
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    .line 439
    :cond_5
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    cmpl-float v1, v0, v9

    if-lez v1, :cond_a

    .line 440
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v1, v9

    if-ltz v3, :cond_6

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 441
    :cond_6
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:F

    .line 444
    :cond_7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    iget v5, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 457
    :cond_8
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 458
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 460
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->B:I

    if-ne v0, v10, :cond_9

    .line 461
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->A:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->x:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->z:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:F

    float-to-int v3, v3

    iget v4, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->y:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 531
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 532
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 533
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    const-string v0, "instanceState"

    .line 534
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 535
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    invoke-direct {p0, v0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c(I)V

    .line 537
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->c()V

    .line 540
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 525
    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->e:I

    const-string v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 487
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->t:I

    .line 488
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->r:Z

    .line 481
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->K:I

    .line 499
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->L:I

    .line 504
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->J:F

    .line 494
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->b()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 508
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->D:I

    .line 509
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a:Landroidx/viewpager/widget/ViewPager;

    .line 185
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 186
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->a()V

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
