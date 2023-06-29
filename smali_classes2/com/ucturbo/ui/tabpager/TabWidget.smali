.class public Lcom/ucturbo/ui/tabpager/TabWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/ui/tabpager/n;
.implements Ljava/util/EventListener;


# static fields
.field private static final l:Landroid/graphics/drawable/Drawable;


# instance fields
.field protected a:Lcom/ucturbo/ui/i/d;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/RelativeLayout;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Lcom/ucturbo/ui/tabpager/TabCursor;

.field protected f:Lcom/ucturbo/ui/tabpager/TabPager;

.field protected g:Lcom/ucturbo/ui/tabpager/TabCursor;

.field protected h:Lcom/ucturbo/ui/tabpager/b;

.field protected i:I

.field protected j:I

.field protected k:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[Landroid/graphics/drawable/Drawable;

.field private r:[I

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Canvas;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/ucturbo/ui/tabpager/TabWidget;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->i:I

    .line 72
    iput p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->j:I

    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->m:I

    const/16 v0, 0xa

    .line 74
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->n:I

    const v0, -0x7a4619

    .line 75
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->o:I

    const/16 v0, 0x14

    .line 76
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->p:I

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    new-array v2, v1, [I

    .line 80
    iput-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->r:[I

    .line 674
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->t:Z

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->u:Z

    .line 676
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    .line 730
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->w:Landroid/graphics/Paint;

    .line 732
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->x:Landroid/graphics/Canvas;

    .line 734
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->y:Z

    .line 735
    iput-boolean p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->z:Z

    .line 1106
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/tabpager/TabWidget;->setOrientation(I)V

    .line 1107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    .line 1110
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    .line 1111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1112
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v4, v3}, Lcom/ucturbo/ui/tabpager/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    const/high16 v4, 0x8fe0000

    .line 1117
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1118
    sget v3, Lcom/ucturbo/ui/c$b;->tabbar_height:I

    .line 2116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    .line 1119
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v3, v3

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1120
    iget-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1124
    new-instance v3, Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-direct {v3, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 1125
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->m:I

    invoke-direct {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 1126
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1127
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    new-instance v3, Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-direct {v3, p1}, Lcom/ucturbo/ui/tabpager/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    .line 1132
    invoke-virtual {v3, p0}, Lcom/ucturbo/ui/tabpager/TabPager;->setListener(Lcom/ucturbo/ui/tabpager/n;)V

    .line 1133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1134
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {p0, v4, v3}, Lcom/ucturbo/ui/tabpager/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1139
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/ucturbo/ui/c$b;->tabbar_indicator_container_height:I

    .line 3116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1139
    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1140
    sget v5, Lcom/ucturbo/ui/c$b;->tabbar_indicator_container_height:I

    .line 4116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    neg-int v5, v5

    .line 1140
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1141
    invoke-virtual {p0, v3, v4}, Lcom/ucturbo/ui/tabpager/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    new-instance v4, Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-direct {v4, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    .line 1146
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/ucturbo/ui/c$b;->tabbar_indicator_width:I

    .line 5116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1146
    sget v6, Lcom/ucturbo/ui/c$b;->tabbar_indicator_height:I

    .line 6116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    .line 1146
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 1147
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1148
    sget v6, Lcom/ucturbo/ui/c$b;->tabbar_indicator_cursor_topmargin:I

    .line 7116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    .line 1148
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1149
    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/ucturbo/ui/tabpager/TabCursor;->setVisibility(I)V

    .line 1150
    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v3, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lcom/ucturbo/ui/c$b;->launcher_indicator_item_height:I

    .line 8116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    .line 1154
    invoke-direct {v4, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1155
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1156
    new-instance v5, Lcom/ucturbo/ui/tabpager/b;

    invoke-direct {v5, p1}, Lcom/ucturbo/ui/tabpager/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    .line 1157
    invoke-virtual {v5, v7}, Lcom/ucturbo/ui/tabpager/b;->setVisibility(I)V

    .line 1158
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/tabpager/b;->setCurrentTab(I)V

    .line 1159
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    sget v5, Lcom/ucturbo/ui/c$b;->launcher_indicator_current_item_width:I

    .line 9116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1159
    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/tabpager/b;->setCurrentDotWidth(I)V

    .line 1160
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    sget v5, Lcom/ucturbo/ui/c$b;->launcher_indicator_item_width:I

    .line 10116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1160
    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/tabpager/b;->setDotWidth(I)V

    .line 1161
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    sget v5, Lcom/ucturbo/ui/c$b;->launcher_indicator_item_height:I

    .line 11116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1161
    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/tabpager/b;->setDotHeight(I)V

    .line 1162
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    sget v5, Lcom/ucturbo/ui/c$b;->launcher_indicator_item_space:I

    .line 12116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    .line 1162
    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/tabpager/b;->setDotSpace(I)V

    .line 1164
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13790
    invoke-virtual {p0, p2}, Lcom/ucturbo/ui/tabpager/TabWidget;->setWillNotDraw(Z)V

    .line 13791
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->invalidate()V

    .line 14197
    sget-object p1, Lcom/ucturbo/ui/tabpager/TabWidget;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/tabpager/TabWidget;->setTabbarContainerBg(Landroid/graphics/drawable/Drawable;)V

    const p1, -0xff0100

    .line 14198
    invoke-direct {p0, p2, p1}, Lcom/ucturbo/ui/tabpager/TabWidget;->c(II)V

    .line 14199
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/ui/tabpager/TabWidget;->c(II)V

    .line 14200
    invoke-direct {p0, p2}, Lcom/ucturbo/ui/tabpager/TabWidget;->setTabItemBg$72bf6a52(I)V

    .line 14201
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/tabpager/TabWidget;->setTabItemBg$72bf6a52(I)V

    .line 14202
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    iget p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->j:I

    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->m:I

    iget v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->n:I

    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->o:I

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/ucturbo/ui/tabpager/TabCursor;->a(IIII)V

    .line 14204
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    sget p2, Lcom/ucturbo/ui/c$b;->tabbar_indicator_cursor_width:I

    .line 15116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 14204
    sget v0, Lcom/ucturbo/ui/c$b;->tabbar_indicator_height:I

    .line 16116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 14204
    sget v2, Lcom/ucturbo/ui/c$b;->tabbar_indicator_cursor_padding:I

    .line 17116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x140

    const-string v4, "indicator_cursor.9.png"

    .line 18036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18076
    iput p2, p1, Lcom/ucturbo/ui/tabpager/TabCursor;->b:I

    .line 18077
    iput v0, p1, Lcom/ucturbo/ui/tabpager/TabCursor;->c:I

    .line 18078
    iput v2, p1, Lcom/ucturbo/ui/tabpager/TabCursor;->d:I

    .line 18079
    iput-object v4, p1, Lcom/ucturbo/ui/tabpager/TabCursor;->e:Landroid/graphics/drawable/Drawable;

    .line 18080
    iput v1, p1, Lcom/ucturbo/ui/tabpager/TabCursor;->a:I

    .line 14206
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    const-string p2, "menu_indicator_bg.fixed.9.png"

    .line 19036
    invoke-static {p2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14206
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/tabpager/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 9

    .line 336
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 337
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 339
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 340
    :goto_1
    iget-object v5, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 342
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 343
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->r:[I

    add-int/lit8 v8, v3, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 347
    iget-object v6, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    aget-object v7, v6, v1

    if-nez v7, :cond_2

    aget-object v4, v6, v4

    if-eqz v4, :cond_3

    .line 348
    :cond_2
    iget-object v4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 723
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(II)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->r:[I

    aput p2, v1, p1

    const/4 p1, 0x0

    .line 22332
    invoke-direct {p0, v0, v0, p1}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method private setTabItemBg$72bf6a52(I)V
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->q:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x0

    .line 535
    invoke-direct {p0, p1, v0, v0}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    int-to-float v0, p1

    .line 255
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v1}, Lcom/ucturbo/ui/tabpager/TabPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v2}, Lcom/ucturbo/ui/tabpager/TabPager;->getTabMargin()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 257
    iput v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->i:I

    .line 258
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/tabpager/TabCursor;->a(I)V

    .line 260
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ucturbo/ui/tabpager/TabCursor;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v1}, Lcom/ucturbo/ui/tabpager/TabCursor;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 262
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->a(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/b;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getWidth()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/tabpager/b;->getCurrentTab()I

    move-result v1

    mul-int v2, v1, v0

    const/4 v3, 0x1

    if-le p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    sub-int/2addr p1, v2

    :goto_1
    if-le p1, v0, :cond_2

    .line 274
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/tabpager/b;->setCurrentTab(I)V

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 278
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    const/4 v1, 0x2

    .line 21117
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/ui/tabpager/b;->a(IF)V

    return-void

    :cond_3
    sub-int/2addr v2, p1

    :goto_2
    if-le v2, v0, :cond_4

    .line 282
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/tabpager/b;->setCurrentTab(I)V

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 286
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    .line 22109
    invoke-virtual {v0, v3, p1}, Lcom/ucturbo/ui/tabpager/b;->a(IF)V

    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 236
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    .line 20332
    invoke-direct {p0, v1, v1, v2}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, v2, v1, v2}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_1

    .line 243
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/i/d;->b(II)V

    .line 246
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ucturbo/ui/tabpager/b;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 247
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/tabpager/b;->setCurrentTab(I)V

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 227
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 228
    invoke-direct {p0, v1, v0, v0}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    .line 229
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/ui/i/d;->a(II)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 738
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 739
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->y:Z

    .line 740
    invoke-static {p1}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->z:Z

    .line 742
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->z:Z

    if-nez v0, :cond_4

    .line 743
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    .line 744
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 746
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 749
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->t:Z

    .line 750
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    .line 751
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 754
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->x:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 757
    :cond_2
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->u:Z

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 759
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->x:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 760
    iput-boolean v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->u:Z

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->w:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 765
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public getDirection()Lcom/ucturbo/ui/tabpager/TabPager$a;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 824
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getDirection()Lcom/ucturbo/ui/tabpager/TabPager$a;

    move-result-object v0

    return-object v0
.end method

.method public getOverScrolledStyle()I
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getOverScrolledStyle()I

    move-result v0

    return v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollDuration()I

    move-result v0

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 812
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    return v0
.end method

.method public getTabItemTextSize()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->p:I

    return v0
.end method

.method public getTabMargin()I
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabPager;->getTabMargin()I

    move-result v0

    return v0
.end method

.method public getTabPagerRef()Landroid/view/View;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    return-object v0
.end method

.method public getTabbar()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 0

    .line 702
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationEnd()V

    return-void
.end method

.method protected onAnimationStart()V
    .locals 0

    .line 696
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationStart()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x8ff0000

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 19425
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19426
    iget-object v1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/tabpager/TabPager;->a(IZ)V

    .line 19427
    iput v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->a:Lcom/ucturbo/ui/i/d;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 781
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 771
    iget-boolean v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/ui/tabpager/TabWidget;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/tabpager/TabWidget;->setMeasuredDimension(II)V

    return-void

    .line 775
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19332
    invoke-direct {p0, p2, p2, p1}, Lcom/ucturbo/ui/tabpager/TabWidget;->a(ZZZ)V

    .line 19362
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 19364
    iget-object p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 19365
    div-int p4, p3, p2

    .line 19366
    iget v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->k:I

    mul-int v0, v0, p3

    int-to-float v0, v0

    mul-int v1, p3, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 19369
    iput p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->i:I

    .line 19370
    iput p4, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->j:I

    .line 19371
    iget-object p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p3, p4}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorWidth(I)V

    .line 19372
    iget-object p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p3}, Lcom/ucturbo/ui/tabpager/TabCursor;->invalidate()V

    .line 19375
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ucturbo/ui/tabpager/b;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 19376
    iget-object p3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {p3, p2}, Lcom/ucturbo/ui/tabpager/b;->setTabCount(I)V

    .line 19377
    iget-object p2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/tabpager/b;->setCurrentTab(I)V

    :cond_1
    return-void
.end method

.method public setBottomCursorBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->g:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 685
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 690
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public setContentDrawingCacheEnabled(Z)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public setCursorBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorColor(I)V

    return-void
.end method

.method public setCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorFadeOutDelay(I)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setFadeOutDelay(I)V

    return-void
.end method

.method public setCursorFadeOutDuration(I)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setFadeOutDuration(I)V

    return-void
.end method

.method public setCursorHeight(I)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorHeight(I)V

    .line 543
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 544
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 545
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/tabpager/TabCursor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCursorPadding(I)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorPadding(I)V

    return-void
.end method

.method public setCursorStyle(I)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->e:Lcom/ucturbo/ui/tabpager/TabCursor;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabCursor;->setCursorStyle(I)V

    return-void
.end method

.method public setDynamicDurationEnabled(Z)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setDynamicDurationEnabled(Z)V

    return-void
.end method

.method public setEanbleCache(Z)V
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->t:Z

    .line 707
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 709
    iput-boolean p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->v:Z

    :cond_0
    return-void
.end method

.method public setEdgeBouceDragger(I)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setEdgeBouceDragger(I)V

    return-void
.end method

.method public setOnTabChangedListener(Lcom/ucturbo/ui/i/d;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->a:Lcom/ucturbo/ui/i/d;

    return-void
.end method

.method public setOverScrolledSytle(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setOverScrolledStyle(I)V

    return-void
.end method

.method public setRoundPointIndicatorColor(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->h:Lcom/ucturbo/ui/tabpager/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/b;->setDotColor(I)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setScrollDuration(I)V

    return-void
.end method

.method public setTabBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabItemTextSize(I)V
    .locals 4

    .line 517
    iput p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->p:I

    .line 518
    iget-object p1, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 520
    iget-object v2, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 521
    iget v3, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setTabMargin(I)V

    return-void
.end method

.method public setTabPagerAnimationTime(I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->f:Lcom/ucturbo/ui/tabpager/TabPager;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/tabpager/TabPager;->setScrollDuration(I)V

    :cond_0
    return-void
.end method

.method public setTabbarBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabbarContainerBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabbarHeight(I)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/TabWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 513
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method
